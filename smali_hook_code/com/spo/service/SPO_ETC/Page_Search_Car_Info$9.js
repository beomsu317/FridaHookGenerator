Java.perform(function() {
    var Page_Search_Car_Info$9 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$9');

    Page_Search_Car_Info$9.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$9(com/spo/service/SPO_ETC/Page_Search_Car_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$9.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$9.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
