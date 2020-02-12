Java.perform(function() {
    var SwipeDismissTouchListener = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener');

    SwipeDismissTouchListener.$init.overload('android/view/View','java/lang/Object','com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener(android/view/View,java/lang/Object,com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SwipeDismissTouchListener.access$000.overload('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener.access$000(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        return retval;
    };

    SwipeDismissTouchListener.access$100.overload('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener.access$100(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissTouchListener.access$200.overload('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener.access$200(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissTouchListener.access$300.overload('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener.access$300(com/spo/service/SPO_ETC/Util/SwipeDismissTouchListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$300(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissTouchListener.performDismiss.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener.performDismiss');
        var retval = this.performDismiss();
        return retval;
    };

    SwipeDismissTouchListener.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
