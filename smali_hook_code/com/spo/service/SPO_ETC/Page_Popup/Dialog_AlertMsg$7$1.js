Java.perform(function() {
    var Dialog_AlertMsg$7$1 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$7$1');

    Dialog_AlertMsg$7$1.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$7$1(com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$7)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_AlertMsg$7$1.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$7$1.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
