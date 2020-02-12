Java.perform(function() {
    var Page_LoginInfo = Java.use('com.spo.service.SPO_Activity.Page_LoginInfo');

    Page_LoginInfo.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_LoginInfo()');
        return this.$init();
    };

    Page_LoginInfo.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.close');
        var retval = this.close();
        return retval;
    };

    Page_LoginInfo.dispatchTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.dispatchTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_LoginInfo.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_LoginInfo.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_LoginInfo.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_LoginInfo.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    Page_LoginInfo.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.show');
        var retval = this.show();
        return retval;
    };

    Page_LoginInfo.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
