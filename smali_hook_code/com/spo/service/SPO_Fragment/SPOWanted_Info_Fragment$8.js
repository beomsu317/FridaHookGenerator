Java.perform(function() {
    var SPOWanted_Info_Fragment$8 = Java.use('com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$8');

    SPOWanted_Info_Fragment$8.$init.overload('com/spo/service/SPO_Fragment/SPOWanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$8(com/spo/service/SPO_Fragment/SPOWanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOWanted_Info_Fragment$8.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$8.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
