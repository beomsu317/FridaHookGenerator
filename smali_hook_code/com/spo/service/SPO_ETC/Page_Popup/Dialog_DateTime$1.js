Java.perform(function() {
    var Dialog_DateTime$1 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime$1');

    Dialog_DateTime$1.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime$1(com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_DateTime$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
