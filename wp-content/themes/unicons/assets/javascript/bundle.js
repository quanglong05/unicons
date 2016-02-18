(function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);var f=new Error("Cannot find module '"+o+"'");throw f.code="MODULE_NOT_FOUND",f}var l=n[o]={exports:{}};t[o][0].call(l.exports,function(e){var n=t[o][1][e];return s(n?n:e)},l,l.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
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

},{}]},{},[1])
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIm5vZGVfbW9kdWxlcy9icm93c2VyaWZ5L25vZGVfbW9kdWxlcy9icm93c2VyLXBhY2svX3ByZWx1ZGUuanMiLCJhcHAvYXNzZXRzL2phdmFzY3JpcHQvYnVuZGxlLmpzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0FDQUE7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0E7QUFDQSIsImZpbGUiOiJnZW5lcmF0ZWQuanMiLCJzb3VyY2VSb290IjoiIiwic291cmNlc0NvbnRlbnQiOlsiKGZ1bmN0aW9uIGUodCxuLHIpe2Z1bmN0aW9uIHMobyx1KXtpZighbltvXSl7aWYoIXRbb10pe3ZhciBhPXR5cGVvZiByZXF1aXJlPT1cImZ1bmN0aW9uXCImJnJlcXVpcmU7aWYoIXUmJmEpcmV0dXJuIGEobywhMCk7aWYoaSlyZXR1cm4gaShvLCEwKTt2YXIgZj1uZXcgRXJyb3IoXCJDYW5ub3QgZmluZCBtb2R1bGUgJ1wiK28rXCInXCIpO3Rocm93IGYuY29kZT1cIk1PRFVMRV9OT1RfRk9VTkRcIixmfXZhciBsPW5bb109e2V4cG9ydHM6e319O3Rbb11bMF0uY2FsbChsLmV4cG9ydHMsZnVuY3Rpb24oZSl7dmFyIG49dFtvXVsxXVtlXTtyZXR1cm4gcyhuP246ZSl9LGwsbC5leHBvcnRzLGUsdCxuLHIpfXJldHVybiBuW29dLmV4cG9ydHN9dmFyIGk9dHlwZW9mIHJlcXVpcmU9PVwiZnVuY3Rpb25cIiYmcmVxdWlyZTtmb3IodmFyIG89MDtvPHIubGVuZ3RoO28rKylzKHJbb10pO3JldHVybiBzfSkiLCIvKipcbiAqIEBuYW1lIEJ1bmRsZVxuICogQGRlc2NyaXB0aW9uIERlZmluZSBnbG9iYWwgdmFyaWFibGVzIGFuZCBmdW5jdGlvbnNcbiAqIEB2ZXJzaW9uIDEuMFxuICovXG53aW5kb3cuQnVuZGxlID0gKGZ1bmN0aW9uKCQsIHdpbmRvdywgdW5kZWZpbmVkKSB7XG4gIHZhciBkb2MgPSAkKGRvY3VtZW50KTtcblxuICBmdW5jdGlvbiBpc01vYmlsZSgpIHtcbiAgICByZXR1cm4gd2luZG93Lk1vZGVybml6ci5tcSgnKG1heC13aWR0aDogOTkxcHgpJyk7XG4gIH1cblxuICBmdW5jdGlvbiBjb3JyZWN0U2xpZGVyUG9zKCkge1xuICAgIHZhciB0b3VjaGVkU2xpZGUgPSBudWxsO1xuICAgIGRvYy5vbigndG91Y2hzdGFydC5zZXRUb3VjaGVkU2xpZGUnLCAnLnNsaWNrLWluaXRpYWxpemVkJywgZnVuY3Rpb24oKSB7XG4gICAgICB0b3VjaGVkU2xpZGUgPSAkKHRoaXMpO1xuICAgIH0pXG4gICAgLm9uKCd0b3VjaGVuZC5jb3JyZWN0U2xpZGVyUG9zJywgZnVuY3Rpb24oZSkge1xuICAgICAgdmFyIHRhcmdldCA9ICQoZS50YXJnZXQpLFxuICAgICAgICAgIGlzQ2xpY2tOZXh0UHJldiA9IHRhcmdldC5oYXNDbGFzcygnc2xpY2stbmV4dCcpIHx8IHRhcmdldC5oYXNDbGFzcygnc2xpY2stcHJldicpLFxuICAgICAgICAgIGlzQ2xpY2tQYWdpbmcgPSB0YXJnZXQuY2xvc2VzdCgnLnNsaWNrLWRvdHMnKS5sZW5ndGg7XG4gICAgICBpZih0b3VjaGVkU2xpZGUgJiYgIWlzQ2xpY2tOZXh0UHJldiAmJiAhaXNDbGlja1BhZ2luZykge1xuICAgICAgICB2YXIgc2xpZGVyID0gdG91Y2hlZFNsaWRlWzBdO1xuICAgICAgICB0b3VjaGVkU2xpZGUgPSBudWxsO1xuICAgICAgICBzbGlkZXIuc2xpY2suZ29UbyhzbGlkZXIuc2xpY2suc2xpY2tDdXJyZW50U2xpZGUoKSk7XG4gICAgICB9XG4gICAgfSk7XG4gIH1cblxuICByZXR1cm4ge1xuICAgIGNvcnJlY3RTbGlkZXJQb3M6IGNvcnJlY3RTbGlkZXJQb3MsXG4gICAgaXNNb2JpbGU6IGlzTW9iaWxlXG4gIH07XG5cblxufSkoalF1ZXJ5LCB3aW5kb3cpO1xuXG5qUXVlcnkoZnVuY3Rpb24oJCkge1xuICB3aW5kb3cuQnVuZGxlLmNvcnJlY3RTbGlkZXJQb3MoKTtcbn0pO1xuIl19
