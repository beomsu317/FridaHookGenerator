Java.perform(function() {
    var Dialog_DateTime_Before$5 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_Before$5');

    Dialog_DateTime_Before$5.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_Before$5(com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_DateTime_Before$5.onTimeSet.overload('android.widget.TimePicker','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_Before$5.onTimeSet(android/widget/TimePicker,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onTimeSet(arg0,arg1,arg2);
        return retval;
    };

});
