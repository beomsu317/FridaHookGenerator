Java.perform(function() {
    var SwipeDismissListViewTouchListener$4 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$4');

    SwipeDismissListViewTouchListener$4.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener','android/view/ViewGroup$LayoutParams','android/view/View').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$4(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener,android/view/ViewGroup$LayoutParams,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SwipeDismissListViewTouchListener$4.onAnimationUpdate.overload('android.animation.ValueAnimator').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$4.onAnimationUpdate(android/animation/ValueAnimator)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAnimationUpdate(arg0);
        return retval;
    };

});
