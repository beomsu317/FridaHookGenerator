Java.perform(function() {
    var Page_Wanted_Man_New_Info$27 = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$27');

    Page_Wanted_Man_New_Info$27.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$27(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Wanted_Man_New_Info$27.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$27.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
