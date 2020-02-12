Java.perform(function() {
    var Page_Search_Car_Info$9$2 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$9$2');

    Page_Search_Car_Info$9$2.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info$9','java/lang/String').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$9$2(com/spo/service/SPO_ETC/Page_Search_Car_Info$9,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Search_Car_Info$9$2.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$9$2.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
