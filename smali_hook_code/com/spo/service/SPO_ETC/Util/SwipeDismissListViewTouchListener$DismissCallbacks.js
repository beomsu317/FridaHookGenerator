Java.perform(function() {
    var SwipeDismissListViewTouchListener$DismissCallbacks = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$DismissCallbacks');

    SwipeDismissListViewTouchListener$DismissCallbacks.canDismiss.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$DismissCallbacks.canDismiss(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.canDismiss(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener$DismissCallbacks.onDismiss.overload('android.widget.ListView','[I').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$DismissCallbacks.onDismiss(android/widget/ListView,[I)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onDismiss(arg0,arg1);
        return retval;
    };

});
