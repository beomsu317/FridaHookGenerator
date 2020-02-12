Java.perform(function() {
    var SwipeDismissListViewTouchListener = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener');

    SwipeDismissListViewTouchListener.$init.overload('android/widget/ListView','com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener(android/widget/ListView,com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    SwipeDismissListViewTouchListener.access$000.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener','android.view.View','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$000(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener,android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.access$000(arg0,arg1,arg2);
        return retval;
    };

    SwipeDismissListViewTouchListener.access$100.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$100(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.access$106.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$106(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$106(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.access$200.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$200(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.access$300.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$300(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$300(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.access$400.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$400(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$400(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.access$502.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.access$502(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$502(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.performDismiss.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.performDismiss(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.performDismiss(arg0,arg1);
        return retval;
    };

    SwipeDismissListViewTouchListener.makeScrollListener.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.makeScrollListener');
        var retval = this.makeScrollListener();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener.setEnabled.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener.setEnabled(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setEnabled(arg0);
        return retval;
    };

});
