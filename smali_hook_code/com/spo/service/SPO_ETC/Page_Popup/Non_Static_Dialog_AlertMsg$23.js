Java.perform(function() {
    var Non_Static_Dialog_AlertMsg$23 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$23');

    Non_Static_Dialog_AlertMsg$23.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$23(com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Non_Static_Dialog_AlertMsg$23.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$23.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
