Java.perform(function() {
    var SPO_CarWanted_Info_Fragment$7 = Java.use('com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$7');

    SPO_CarWanted_Info_Fragment$7.$init.overload('com/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$7(com/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPO_CarWanted_Info_Fragment$7.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$7.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
