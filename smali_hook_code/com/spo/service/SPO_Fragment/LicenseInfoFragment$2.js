Java.perform(function() {
    var LicenseInfoFragment$2 = Java.use('com.spo.service.SPO_Fragment.LicenseInfoFragment$2');

    LicenseInfoFragment$2.$init.overload('com/spo/service/SPO_Fragment/LicenseInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.LicenseInfoFragment$2(com/spo/service/SPO_Fragment/LicenseInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    LicenseInfoFragment$2.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment$2.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
