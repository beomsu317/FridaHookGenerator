Java.perform(function() {
    var Dialog_CarType$2 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType$2');

    Dialog_CarType$2.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_CarType').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType$2(com/spo/service/SPO_ETC/Page_Popup/Dialog_CarType)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_CarType$2.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType$2.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
