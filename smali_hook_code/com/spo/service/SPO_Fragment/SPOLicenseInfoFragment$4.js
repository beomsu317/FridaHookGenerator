Java.perform(function() {
    var SPOLicenseInfoFragment$4 = Java.use('com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$4');

    SPOLicenseInfoFragment$4.$init.overload('com/spo/service/SPO_Fragment/SPOLicenseInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$4(com/spo/service/SPO_Fragment/SPOLicenseInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOLicenseInfoFragment$4.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$4.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
