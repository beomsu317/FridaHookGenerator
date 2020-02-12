Java.perform(function() {
    var Dialog_CartType11$getMoney = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_CartType11$getMoney');

    Dialog_CartType11$getMoney.onSetMoney.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_CartType11$getMoney.onSetMoney(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onSetMoney(arg0);
        return retval;
    };

});
