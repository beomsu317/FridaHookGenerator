Java.perform(function() {
    var Page_Open_Wanted_Info = Java.use('com.spo.service.SPO_Activity.Page_Open_Wanted_Info');

    Page_Open_Wanted_Info.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Open_Wanted_Info()');
        return this.$init();
    };

    Page_Open_Wanted_Info.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.close');
        var retval = this.close();
        return retval;
    };

    Page_Open_Wanted_Info.dispatchTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.dispatchTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Open_Wanted_Info.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Open_Wanted_Info.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_Open_Wanted_Info.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Open_Wanted_Info.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    Page_Open_Wanted_Info.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.show');
        var retval = this.show();
        return retval;
    };

    Page_Open_Wanted_Info.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
