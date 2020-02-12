Java.perform(function() {
    var Dialog_AlertMsg$10 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$10');

    Dialog_AlertMsg$10.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg','java/lang/String','com/spo/service/SPO_ETC/UIComponent/UIAlertDialog').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$10(com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg,java/lang/String,com/spo/service/SPO_ETC/UIComponent/UIAlertDialog)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Dialog_AlertMsg$10.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$10.run');
        var retval = this.run();
        return retval;
    };

});
