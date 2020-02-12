Java.perform(function() {
    var SPOLicenseInfoFragment$2 = Java.use('com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$2');

    SPOLicenseInfoFragment$2.$init.overload('com/spo/service/SPO_Fragment/SPOLicenseInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$2(com/spo/service/SPO_Fragment/SPOLicenseInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOLicenseInfoFragment$2.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$2.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
