Java.perform(function() {
    var Dialog_CartType11$2 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_CartType11$2');

    Dialog_CartType11$2.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_CartType11$2(com/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_CartType11$2.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_CartType11$2.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
