Java.perform(function() {
    var Dialog_PlateClearType$1 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType$1');

    Dialog_PlateClearType$1.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType$1(com/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_PlateClearType$1.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType$1.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
