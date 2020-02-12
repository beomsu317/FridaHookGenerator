Java.perform(function() {
    var Page_DriverLicence_Search$10 = Java.use('com.spo.service.SPO_Activity.Page_DriverLicence_Search$10');

    Page_DriverLicence_Search$10.$init.overload('com/spo/service/SPO_Activity/Page_DriverLicence_Search').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_DriverLicence_Search$10(com/spo/service/SPO_Activity/Page_DriverLicence_Search)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_DriverLicence_Search$10.afterTextChanged.overload('android.text.Editable').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_DriverLicence_Search$10.afterTextChanged(android/text/Editable)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.afterTextChanged(arg0);
        return retval;
    };

    Page_DriverLicence_Search$10.beforeTextChanged.overload('java.lang.CharSequence','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.Page_DriverLicence_Search$10.beforeTextChanged(java/lang/CharSequence,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.beforeTextChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

    Page_DriverLicence_Search$10.onTextChanged.overload('java.lang.CharSequence','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.Page_DriverLicence_Search$10.onTextChanged(java/lang/CharSequence,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onTextChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

});
