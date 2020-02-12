Java.perform(function() {
    var SwipeDismissTouchListener$3 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$3');

    SwipeDismissTouchListener$3.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener','android/view/ViewGroup$LayoutParams').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$3(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener,android/view/ViewGroup$LayoutParams)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    SwipeDismissTouchListener$3.onAnimationUpdate.overload('android.animation.ValueAnimator').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$3.onAnimationUpdate(android/animation/ValueAnimator)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAnimationUpdate(arg0);
        return retval;
    };

});
