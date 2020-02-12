Java.perform(function() {
    var SwipeDismissTouchListener$DismissCallbacks = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$DismissCallbacks');

    SwipeDismissTouchListener$DismissCallbacks.canDismiss.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$DismissCallbacks.canDismiss(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.canDismiss(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissTouchListener$DismissCallbacks.onDismiss.overload('android.view.View','java.lang.Object').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissTouchListener$DismissCallbacks.onDismiss(android/view/View,java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onDismiss(arg0,arg1);
        return retval;
    };

});
