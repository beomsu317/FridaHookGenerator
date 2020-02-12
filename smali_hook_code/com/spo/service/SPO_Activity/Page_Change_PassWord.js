Java.perform(function() {
    var Page_Change_PassWord = Java.use('com.spo.service.SPO_Activity.Page_Change_PassWord');

    Page_Change_PassWord.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Change_PassWord()');
        return this.$init();
    };

    Page_Change_PassWord.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.close');
        var retval = this.close();
        return retval;
    };

    Page_Change_PassWord.dispatchKeyEvent.overload('android.view.KeyEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.dispatchKeyEvent(android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchKeyEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Change_PassWord.dispatchTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.dispatchTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Change_PassWord.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Change_PassWord.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_Change_PassWord.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Change_PassWord.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    Page_Change_PassWord.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.show');
        var retval = this.show();
        return retval;
    };

    Page_Change_PassWord.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
