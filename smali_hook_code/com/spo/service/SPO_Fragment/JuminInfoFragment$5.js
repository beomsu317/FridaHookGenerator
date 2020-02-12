Java.perform(function() {
    var JuminInfoFragment$5 = Java.use('com.spo.service.SPO_Fragment.JuminInfoFragment$5');

    JuminInfoFragment$5.$init.overload('com/spo/service/SPO_Fragment/JuminInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.JuminInfoFragment$5(com/spo/service/SPO_Fragment/JuminInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    JuminInfoFragment$5.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment$5.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
