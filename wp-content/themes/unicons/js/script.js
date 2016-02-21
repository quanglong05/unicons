/**
 * @name Bundle
 * @description Define global variables and functions
 * @version 1.0
 */
window.Bundle = (function($, window, undefined) {
  var doc = $(document);

  function isMobile() {
    return window.Modernizr.mq('(max-width: 991px)');
  }

  function correctSliderPos() {
    var touchedSlide = null;
    doc.on('touchstart.setTouchedSlide', '.slick-initialized', function() {
      touchedSlide = $(this);
    })
    .on('touchend.correctSliderPos', function(e) {
      var target = $(e.target),
          isClickNextPrev = target.hasClass('slick-next') || target.hasClass('slick-prev'),
          isClickPaging = target.closest('.slick-dots').length;
      if(touchedSlide && !isClickNextPrev && !isClickPaging) {
        var slider = touchedSlide[0];
        touchedSlide = null;
        slider.slick.goTo(slider.slick.slickCurrentSlide());
      }
    });
  }

  return {
    correctSliderPos: correctSliderPos,
    isMobile: isMobile
  };


})(jQuery, window);

jQuery(function($) {
  window.Bundle.correctSliderPos();
});

/**
 *  @name cookie-consent
 *  @description description
 *  @version 1.0
 *  @options
 *    block
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'cookie-consent',
      win = $(window);

  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this,
          isAgree = $.cookie(that.options.cookieAgree);
      if (!isAgree || isAgree !== "1") {
        that.element.fadeIn();
        $('body').addClass('cookie');
      } else {
        that.element.hide();
        $('body').removeClass('cookie');
      }
      that.element.on('click.' + pluginName, '[data-trigger-ok]', function() {
        that.element.fadeOut(function() {
          that.element.closest('.cookie').removeClass('cookie');
          $.cookie(that.options.cookieAgree, 1, { expires: 30, path: '/' });
        });
      });
    },

    destroy: function() {
      this.element.off('click.' + pluginName, '[data-trigger-ok]');
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
    return this.each(function() {
      var instance = $.data(this, pluginName);
      if (!instance) {
        $.data(this, pluginName, new Plugin(this, options));
      } else if (instance[options]) {
        instance[options](params);
      }
    });
  };

  $.fn[pluginName].defaults = {
    cookieAgree: 'cookie_agree'
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));

/**
 *  @name same-height
 *  @description description
 *  @version 1.0
 *  @options
 *    block
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'eqheight',
    win = $(window);

  var setHeight = function() {
    var maxHeight = 0;
    this.vars.blocks.css('height', '').each(function() {
      maxHeight = Math.max(maxHeight, $(this).outerHeight());
    });
    this.vars.blocks.css({
      'height': maxHeight
    });
  };
  var setHeightResize = function() {
    var maxWidth = 0;
    this.vars.blocks.css('width', '').each(function() {
      maxWidth = Math.max(maxWidth, $(this).width());
    });
    this.vars.blocks.css({
      'height': maxWidth,
      'min-height': 'inherit'
    });
  };
  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this,
        arrImage = $('[data-load] img', that.element),
        count = 0,
        i;
      that.vars = {
        blocks: $(that.options.block, that.element)
      };
      function loadImage(evt){
        count ++;
        if (count === arrImage.length) {
          if($(that.options.block, that.element).hasClass('row')){
            win.on('resize.' + pluginName + '1', $.proxy(setHeightResize, that)).trigger('resize.' + pluginName + '1');
          }else{
            win.on('resize.' + pluginName, $.proxy(setHeight, that)).trigger('resize.' + pluginName);
          }
        }
      }
      for ( i = 0; i < arrImage.length; i ++) {
        arrImage[i].onload = loadImage;
      }
      // win.on('resize.' + pluginName, $.proxy(setHeight, that)).trigger('resize.' + pluginName);
      if($(that.options.block, that.element).hasClass('row')){
        win.on('resize.' + pluginName + '1', $.proxy(setHeightResize, that)).trigger('resize.' + pluginName + '1');
      }else{
        win.on('resize.' + pluginName, $.proxy(setHeight, that)).trigger('resize.' + pluginName);
      }
    },
    destroy: function() {
      win.off('resize.' + pluginName);
      win.off('resize.' + pluginName + '1');
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
  return this.each(function() {
    var instance = $.data(this, pluginName);
    if (!instance) {
    $.data(this, pluginName, new Plugin(this, options));
    } else if (instance[options]) {
    instance[options](params);
    }
  });
  };

  $.fn[pluginName].defaults = {
    block: '[data-block]'
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));
/**
 *  @name popup
 *  @description popup for image or iframe video.
 *  @version 1.0
 *  @options
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'popup',
      htmlBody = $('html, body'),
      html = $('html'),
      container = $('.app'),
      loading = $('.loading'),
      overlay = $('.overlay'),
      win = $(window),
      Bundle = window.Bundle;

  var disableScrollBgd = function () {
    container.data('scrollTop', win.scrollTop());
    container.css('margin-top', -win.scrollTop());
    htmlBody.css({'height': '100%', 'overflow': 'hidden'});
  };

  var resetScrollBgd = function() {
    container.css('margin-top', '');
    htmlBody.css({'height': '', 'overflow': ''});
    win.scrollTop(container.data('scrollTop'));
  };

  var initArrows = function() {
    if (this.element.data('have-arrows')) {
      this.element
        .on('click.' + pluginName, '[data-next], [data-prev]', function(e) {
          e.preventDefault();
          e.stopPropagation();
          var self = $(this);
          if (self.get(0).hasAttributes('data-next')) {
            // TO-DO: next image function
          } else if (self.get(0).hasAttributes('data-prev')) {
            // TO-DO: prev image function
          }
        });
    }
  };

  var setContent = function(urlSrc, callback) {
    switch (this.vars.typePopup) {
      case 'video-frame':
        this.vars.bodyPopup.find('[data-video-frame]').attr('src', urlSrc);
        break;
      default:
        this.vars.bodyPopup.find('[data-img]').attr('src', urlSrc);
        break;
    }
    $.isFunction(callback) && callback();
  };

  var setPositionMiddle = function(duration, callback) {
    var layerContent = this.vars.target.children('.layer-content'),
        top;
    if (layerContent.outerHeight(true) < win.height()) {
      top = (win.height() - layerContent.outerHeight(true) - parseInt(layerContent.css('margin-top'))) / 2;
      layerContent.animate({top: top}, duration, function() {
        if ($.isFunction(callback)) {
          callback();
        }
      });
    } else {
      layerContent.css('top', '');
      if ($.isFunction(callback)) {
        callback();
      }
    }
  };

  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this,
          timeout;

      that.vars = {
        typePopup: that.element.data(pluginName), // image or video-frame
        target: $(that.element.data('target-popup'))
      };
      that.vars.bodyPopup = that.vars.target.find('.layer-body');

      that.element.on('click.' + pluginName, '[data-src-item]', function(e) {
        e.preventDefault();
        e.stopPropagation();
        var self = $(this);
        that.vars.currentIdx = self.index();
        that.show(self.data('src-item'));
      });

      that.vars.target.on('click.' + pluginName, function(e) {
        e.preventDefault();
        that.hide();
      });

      overlay.on('click.' + pluginName, function() {
        if (that.vars.target.is(':visible')) {
          that.hide();
        }
      });

      win.on('resize.' + pluginName, function() {
        clearTimeout(timeout);
        timeout = setTimeout(function() {
          if (!html.hasClass('desktop') && that.vars.target.is(':visible')) {
            if (html.hasClass('landscape')) {
              container.css('margin-top', -container.data('scrollTop'));
            } else if (html.hasClass('portrait')) {
              container.css('margin-top', $(window).height() - container.outerHeight());
            }
          }
          setPositionMiddle.call(that, 500);
        }, 150);
      });
    },
    show: function(urlSrc) {
      var that = this,
          actionShow = function() {
            overlay.addClass('in').css('display', 'block');
            that.vars.target.css('display', 'block');
            setPositionMiddle.call(that, 0, function() {
              that.vars.target.addClass('in');
              loading.removeClass('in').css('display', 'none');
            });
            disableScrollBgd.call(that);
          };
      setContent.call(that, urlSrc, function() {
        actionShow();
      });
    },
    hide: function() {
      var that = this;
      that.vars.target.fadeOut(function() {
        // if (that.vars.bodyPopup.find('iframe')) {
        //   that.vars.bodyPopup.html('');
        // }
      });
      overlay.fadeOut(function() {
        $(this).removeClass('in');
        resetScrollBgd.call(that);
        that.vars.target.removeClass('in').children('.layer-content').css('top', '');
      });
    },
    nextImg: function() {
      // TO-DO: go to next image
    },
    prevImg: function() {
      // TO-DO: go to prev image
    },
    destroy: function() {
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
    return this.each(function() {
      var instance = $.data(this, pluginName);
      if (!instance) {
        $.data(this, pluginName, new Plugin(this, options));
      } else if (instance[options]) {
        instance[options](params);
      }
    });
  };

  $.fn[pluginName].defaults = {
    haveArrows: false
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));

/**
 *  @name slider
 *  @description slider js file base on slick slider plugin
 *  @version 1.0
 *  @options
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'slider';

  var setDataOptions = function() {
    this.options = $.extend({}, this.options, this.element.data(pluginName));
  };

  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this;

      setDataOptions.call(that);
      that.element.slick(that.options);
    },

    destroy: function() {
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
    return this.each(function() {
      var instance = $.data(this, pluginName);
      if (!instance) {
        $.data(this, pluginName, new Plugin(this, options));
      } else if (instance[options]) {
        instance[options](params);
      }
    });
  };

  $.fn[pluginName].defaults = {
    useCSS: false,
    adaptiveHeight: true
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));

/**
 *  @name submenu
 *  @description show/hide submenu on click
 *  @version 1.0
 *  @options
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'submenu',
      overlay = $('.overlay'),
      bundle = window.Bundle,
      win = $(window);

  var hideAnother = function() {
    this.element.siblings().each(function() {
      var self = $(this);
      self.removeClass('hover');
      if (self.data('hasActive')) {
        self.addClass('active');
      }
      self.find('[data-submenu-content]').css('display', 'none');
    });

  };

  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this,
          timeout;

      that.vars = {
        triggerEle: that.element.find('[data-trigger-submenu]'),
        submenuEle: that.element.find('[data-submenu-content]')
      };

      that.vars.triggerEle.on('click.' + pluginName, function(e) {
        e.preventDefault();
        if (!that.vars.submenuEle.length) { return; }
        if (!that.vars.submenuEle.is(':visible')) {
          hideAnother.call(that);
          that.show();
        } else {
          that.hide();
        }
      });
      that.vars.submenuEle.on('click.' + pluginName, '.close', function(e) {
        e.preventDefault();
        that.hide();
      });
      overlay.on('click.' + pluginName, function() {
        if (that.vars.submenuEle.is(':visible')) { that.hide(); }
      });
      win.on('resize.' + pluginName, function() {
        clearTimeout(timeout);
        timeout = setTimeout(function() {
          if (!bundle.isMobile() && that.vars.submenuEle.is(':visible')) {
            overlay.css('display', 'block');
          }
        }, 100);
      });
    },
    show: function() {
      var that = this;
      if (that.element.hasClass('active')) {
        that.element.data('hasActive', true);
        that.element.css('position', 'inherit');
      }
      if (that.vars.submenuEle.length) {
        that.vars.submenuEle.slideDown(that.options.duration, function() {
          that.element.removeClass('active').addClass('hover');
        });
        if (!bundle.isMobile()) { overlay.css('display', 'block'); }
      }
    },
    hide: function() {
      var that = this;
      if (that.vars.submenuEle.length) {
        that.vars.submenuEle.slideUp(that.options.duration, function() {
          if (that.element.data('hasActive')) {
            that.element.css('position', '');
            that.element.removeClass('hover').addClass('active');
          } else {
            that.element.removeClass('hover');
          }
          overlay.css('display', 'none'); 
        });
      }
    },
    destroy: function() {
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
    return this.each(function() {
      var instance = $.data(this, pluginName);
      if (!instance) {
        $.data(this, pluginName, new Plugin(this, options));
      } else if (instance[options]) {
        instance[options](params);
      }
    });
  };

  $.fn[pluginName].defaults = {
    duration: 500
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));

/**
 *  @name toggle-menu
 *  @description toggle-menu using show mobile menu
 *  @version 1.0
 *  @options
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'toggle-menu',
      body = $('body'),
      win = $(window),
      Bundle = window.Bundle;

  var show = function() {
    var that = this;
    that.vars.wrapperMenu.addClass(that.options.classActive);
    that.vars.btnTrigger.addClass(that.options.classActive);
    setTimeout(function() {
      that.vars.wrapperMenu.children().addClass(that.options.classActive);
      body.addClass(that.options.classMenuShow);
    }, that.vars.durationAnimate);
  };

  var hide = function() {
    var that = this;
    body.removeClass(that.options.classMenuShow);
    that.vars.wrapperMenu.children().removeClass(that.options.classActive);
    that.vars.btnTrigger.removeClass(that.options.classActive);
    setTimeout(function() {
      that.vars.wrapperMenu.removeClass(that.options.classActive);
    }, that.options.durationAnimate);
  };

  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this,
      timeout;
      that.vars = {
        btnTrigger: that.element.find('[data-trigger-toggle]'),
        wrapperMenu: that.element.find('.control-nav')
      };

      that.vars.btnTrigger.on('click.' + pluginName, function(e) {
        e.preventDefault();
        e.stopPropagation();
        that.toggle();
      });

      win.on('resize.' + pluginName, function() {
        clearTimeout(timeout);
        timeout = setTimeout(function() {
          if (!Bundle.isMobile() && that.vars.wrapperMenu.is(':visible')) {
            hide.call(that);
          }
          if (Bundle.isMobile() && that.vars.btnTrigger.data('isShow')) {
            show.call(that);
          }
        }, 100);
      });
      $(document).on('click.' + pluginName, function(e) {
        if ($(e.target).hasClass('control-nav')) {
          that.toggle();
        }
      }).on('touchstart.' + pluginName, function(e) {
        if ($(e.target).hasClass('control-nav')) {
          that.toggle();
        }
      });
    },
    toggle: function() {
      if (!this.vars.wrapperMenu.is(':visible')) {
        show.call(this);
        this.vars.btnTrigger.data('isShow', true);
      } else {
        hide.call(this);
        this.vars.btnTrigger.data('isShow', false);
      }
    },
    destroy: function() {
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
    return this.each(function() {
      var instance = $.data(this, pluginName);
      if (!instance) {
        $.data(this, pluginName, new Plugin(this, options));
      } else if (instance[options]) {
        instance[options](params);
      }
    });
  };

  $.fn[pluginName].defaults = {
    classMenuShow: 'menu-show',
    classActive: 'active',
    durationAnimate: 500
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));

/**
 *  @name toggle-search
 *  @description toggle-search using show search element on desktop.
 *  @version 1.0
 *  @options
 *  @methods
 *    init
 *    destroy
 */
(function($, window) {
  'use strict';

  var pluginName = 'toggle-search',
      overlay = $('.overlay'),
      win = $(window),
      Bundle = window.Bundle;

  var show = function() {
    this.element.addClass(this.options.classActive);
    overlay.fadeIn();
  };

  var hide = function() {
    overlay.fadeOut();
    this.element.removeClass(this.options.classActive);
  };

  function Plugin(element, options) {
    this.element = $(element);
    this.options = $.extend({}, $.fn[pluginName].defaults, this.element.data(), options);
    this.init();
  }

  Plugin.prototype = {
    init: function() {
      var that = this,
          timeout;

      that.vars = {
        btnTrigger: that.element.find('[data-trigger]'),
        contentSearch: that.element.find('[data-content-search]')
      };

      that.element.on('click.' + pluginName, that.vars.btnTrigger, function(e) {
        e.preventDefault();
        e.stopPropagation();
        if (overlay.is(':animated')) {return;}
        that.toggle();
      });

      win.on('resize.' + pluginName, function() {
        clearTimeout(timeout);
        timeout = setTimeout(function() {
          if (Bundle.isMobile() && that.element.hasClass(that.options.classActive)) {
            hide.call(that);
          }
          if (!Bundle.isMobile() && that.vars.btnTrigger.data('isShow')) {
            show.call(that);
          }
        }, 100);
      });
      overlay.on('click.' + pluginName, function(e) {
        e.preventDefault();
        e.stopPropagation();
        if (that.vars.contentSearch.is(':visible')) {
          that.toggle();
        }
      });
    },
    toggle: function() {
      if (!this.vars.contentSearch.is(':visible')) {
        show.call(this);
        this.vars.btnTrigger.data('isShow', true);
      } else {
        hide.call(this);
        this.vars.btnTrigger.data('isShow', false);
      }
    },
    destroy: function() {
      $.removeData(this.element[0], pluginName);
    }
  };

  $.fn[pluginName] = function(options, params) {
    return this.each(function() {
      var instance = $.data(this, pluginName);
      if (!instance) {
        $.data(this, pluginName, new Plugin(this, options));
      } else if (instance[options]) {
        instance[options](params);
      }
    });
  };

  $.fn[pluginName].defaults = {
    classActive: 'active'
  };

  $(function() {
    $('[data-' + pluginName + ']')[pluginName]();
  });

}(jQuery, window));
