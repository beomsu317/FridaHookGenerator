Java.perform(function() {
    var SPOLicenseInfoFragment$3 = Java.use('com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$3');

    SPOLicenseInfoFragment$3.$init.overload('com/spo/service/SPO_Fragment/SPOLicenseInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$3(com/spo/service/SPO_Fragment/SPOLicenseInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOLicenseInfoFragment$3.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$3.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
