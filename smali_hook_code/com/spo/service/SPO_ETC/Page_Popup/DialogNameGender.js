Java.perform(function() {
    var DialogNameGender = Java.use('com.spo.service.SPO_ETC.Page_Popup.DialogNameGender');

    DialogNameGender.$init.overload('android/content/Context','android/view/View$OnClickListener').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.DialogNameGender(android/content/Context,android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    DialogNameGender.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.DialogNameGender.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

});
