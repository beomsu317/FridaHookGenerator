Java.perform(function() {
    var Page_Setting_Device = Java.use('com.spo.service.SPO_Activity.Page_Setting_Device');

    Page_Setting_Device.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_Device()');
        return this.$init();
    };

    Page_Setting_Device.access$000.overload('com.spo.service.SPO_Activity.Page_Setting_Device','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.access$000(com/spo/service/SPO_Activity/Page_Setting_Device,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$000(arg0,arg1);
        return retval;
    };

    Page_Setting_Device.getLogoutTime_Index.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.getLogoutTime_Index');
        var retval = this.getLogoutTime_Index();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Setting_Device.setLogoutTime.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.setLogoutTime(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLogoutTime(arg0);
        return retval;
    };

    Page_Setting_Device.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.close');
        var retval = this.close();
        return retval;
    };

    Page_Setting_Device.dispatchTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.dispatchTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Setting_Device.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Setting_Device.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_Setting_Device.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Setting_Device.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    Page_Setting_Device.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.show');
        var retval = this.show();
        return retval;
    };

    Page_Setting_Device.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
