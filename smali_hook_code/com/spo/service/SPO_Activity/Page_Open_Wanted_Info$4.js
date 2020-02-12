Java.perform(function() {
    var Page_Open_Wanted_Info$4 = Java.use('com.spo.service.SPO_Activity.Page_Open_Wanted_Info$4');

    Page_Open_Wanted_Info$4.$init.overload('com/spo/service/SPO_Activity/Page_Open_Wanted_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$4(com/spo/service/SPO_Activity/Page_Open_Wanted_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Open_Wanted_Info$4.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$4.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
