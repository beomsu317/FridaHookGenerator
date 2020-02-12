Java.perform(function() {
    var Non_Static_Dialog_AlertMsg$8 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$8');

    Non_Static_Dialog_AlertMsg$8.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg','java/lang/String','com/spo/service/SPO_ETC/UIComponent/UIAlertDialog','java/lang/String').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$8(com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg,java/lang/String,com/spo/service/SPO_ETC/UIComponent/UIAlertDialog,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    Non_Static_Dialog_AlertMsg$8.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$8.run');
        var retval = this.run();
        return retval;
    };

});
