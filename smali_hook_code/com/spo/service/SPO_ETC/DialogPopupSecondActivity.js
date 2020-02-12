Java.perform(function() {
    var DialogPopupSecondActivity = Java.use('com.spo.service.SPO_ETC.DialogPopupSecondActivity');

    DialogPopupSecondActivity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.DialogPopupSecondActivity()');
        return this.$init();
    };

    DialogPopupSecondActivity.onBackPressed.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DialogPopupSecondActivity.onBackPressed');
        var retval = this.onBackPressed();
        return retval;
    };

    DialogPopupSecondActivity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DialogPopupSecondActivity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    DialogPopupSecondActivity.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DialogPopupSecondActivity.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

});
