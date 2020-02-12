Java.perform(function() {
    var SwipeDismissListViewTouchListener$3 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$3');

    SwipeDismissListViewTouchListener$3.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$3(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    SwipeDismissListViewTouchListener$3.onAnimationEnd.overload('android.animation.Animator').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$3.onAnimationEnd(android/animation/Animator)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAnimationEnd(arg0);
        return retval;
    };

});
