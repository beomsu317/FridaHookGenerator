Java.perform(function() {
    var SwipeDismissListViewTouchListener$2 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$2');

    SwipeDismissListViewTouchListener$2.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener','android/view/View','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$2(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener,android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SwipeDismissListViewTouchListener$2.onAnimationEnd.overload('android.animation.Animator').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$2.onAnimationEnd(android/animation/Animator)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAnimationEnd(arg0);
        return retval;
    };

});
