Java.perform(function() {
    var Page_Setting_On_Login$3 = Java.use('com.spo.service.SPO_Activity.Page_Setting_On_Login$3');

    Page_Setting_On_Login$3.$init.overload('com/spo/service/SPO_Activity/Page_Setting_On_Login').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_On_Login$3(com/spo/service/SPO_Activity/Page_Setting_On_Login)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Setting_On_Login$3.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login$3.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
