Java.perform(function() {
    var SwipeDismissTouchListener$1 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$1');

    SwipeDismissTouchListener$1.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$1(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SwipeDismissTouchListener$1.onAnimationEnd.overload('android.animation.Animator').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$1.onAnimationEnd(android/animation/Animator)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAnimationEnd(arg0);
        return retval;
    };

});
