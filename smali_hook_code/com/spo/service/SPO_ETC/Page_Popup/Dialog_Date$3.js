Java.perform(function() {
    var Dialog_Date$3 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date$3');

    Dialog_Date$3.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_Date').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date$3(com/spo/service/SPO_ETC/Page_Popup/Dialog_Date)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Date$3.onDateSet.overload('android.widget.DatePicker','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date$3.onDateSet(android/widget/DatePicker,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onDateSet(arg0,arg1,arg2,arg3);
        return retval;
    };

});
