Java.perform(function() {
    var SwipeDismissTouchListener$2 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$2');

    SwipeDismissTouchListener$2.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener','android/view/ViewGroup$LayoutParams','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$2(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener,android/view/ViewGroup$LayoutParams,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SwipeDismissTouchListener$2.onAnimationEnd.overload('android.animation.Animator').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$2.onAnimationEnd(android/animation/Animator)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAnimationEnd(arg0);
        return retval;
    };

});
