Java.perform(function() {
    var Page_DriverLicence_Search$13 = Java.use('com.spo.service.SPO_Activity.Page_DriverLicence_Search$13');

    Page_DriverLicence_Search$13.$init.overload('com/spo/service/SPO_Activity/Page_DriverLicence_Search','java/lang/String').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_DriverLicence_Search$13(com/spo/service/SPO_Activity/Page_DriverLicence_Search,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_DriverLicence_Search$13.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_DriverLicence_Search$13.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
