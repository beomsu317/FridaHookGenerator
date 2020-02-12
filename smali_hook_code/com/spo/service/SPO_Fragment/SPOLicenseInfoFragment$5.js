Java.perform(function() {
    var SPOLicenseInfoFragment$5 = Java.use('com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$5');

    SPOLicenseInfoFragment$5.$init.overload('com/spo/service/SPO_Fragment/SPOLicenseInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$5(com/spo/service/SPO_Fragment/SPOLicenseInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOLicenseInfoFragment$5.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment$5.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
