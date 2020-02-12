Java.perform(function() {
    var Page_SPO_Human_Info$13 = Java.use('com.spo.service.SPO_Activity.Page_SPO_Human_Info$13');

    Page_SPO_Human_Info$13.$init.overload('com/spo/service/SPO_Activity/Page_SPO_Human_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_SPO_Human_Info$13(com/spo/service/SPO_Activity/Page_SPO_Human_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_SPO_Human_Info$13.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$13.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
