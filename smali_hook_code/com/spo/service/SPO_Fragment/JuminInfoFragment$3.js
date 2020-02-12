Java.perform(function() {
    var JuminInfoFragment$3 = Java.use('com.spo.service.SPO_Fragment.JuminInfoFragment$3');

    JuminInfoFragment$3.$init.overload('com/spo/service/SPO_Fragment/JuminInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.JuminInfoFragment$3(com/spo/service/SPO_Fragment/JuminInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    JuminInfoFragment$3.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment$3.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
