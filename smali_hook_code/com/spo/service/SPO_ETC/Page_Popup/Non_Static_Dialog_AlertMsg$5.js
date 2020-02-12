Java.perform(function() {
    var Non_Static_Dialog_AlertMsg$5 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$5');

    Non_Static_Dialog_AlertMsg$5.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg','java/lang/String','com/spo/service/SPO_ETC/UIComponent/UIAlertDialog','android/content/Context','[Lcom/spo/service/SPO_ETC/Util/GString;','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$5(com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg,java/lang/String,com/spo/service/SPO_ETC/UIComponent/UIAlertDialog,android/content/Context,[Lcom/spo/service/SPO_ETC/Util/GString;,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5);
    };

    Non_Static_Dialog_AlertMsg$5.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$5.run');
        var retval = this.run();
        return retval;
    };

});
