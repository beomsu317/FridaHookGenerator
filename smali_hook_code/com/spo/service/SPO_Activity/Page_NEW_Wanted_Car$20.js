Java.perform(function() {
    var Page_NEW_Wanted_Car$20 = Java.use('com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$20');

    Page_NEW_Wanted_Car$20.$init.overload('com/spo/service/SPO_Activity/Page_NEW_Wanted_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$20(com/spo/service/SPO_Activity/Page_NEW_Wanted_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_Wanted_Car$20.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$20.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
