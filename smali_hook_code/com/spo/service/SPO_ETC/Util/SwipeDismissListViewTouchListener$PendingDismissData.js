Java.perform(function() {
    var SwipeDismissListViewTouchListener$PendingDismissData = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$PendingDismissData');

    SwipeDismissListViewTouchListener$PendingDismissData.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener','int','android/view/View').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$PendingDismissData(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener,int,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SwipeDismissListViewTouchListener$PendingDismissData.compareTo.overload('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$PendingDismissData').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$PendingDismissData.compareTo(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.compareTo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SwipeDismissListViewTouchListener$PendingDismissData.compareTo.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$PendingDismissData.compareTo(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.compareTo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
