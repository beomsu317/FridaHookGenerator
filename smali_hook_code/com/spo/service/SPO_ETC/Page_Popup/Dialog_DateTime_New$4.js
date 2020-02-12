Java.perform(function() {
    var Dialog_DateTime_New$4 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$4');

    Dialog_DateTime_New$4.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$4(com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_DateTime_New$4.onTimeSet.overload('android.widget.TimePicker','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$4.onTimeSet(android/widget/TimePicker,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onTimeSet(arg0,arg1,arg2);
        return retval;
    };

});
