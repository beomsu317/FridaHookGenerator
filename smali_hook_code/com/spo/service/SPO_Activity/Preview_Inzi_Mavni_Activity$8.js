Java.perform(function() {
    var Preview_Inzi_Mavni_Activity$8 = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$8');

    Preview_Inzi_Mavni_Activity$8.$init.overload('com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$8(com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Preview_Inzi_Mavni_Activity$8.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity$8.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
