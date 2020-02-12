Java.perform(function() {
    var Page_Upgrade$UpgradeFtpClient = Java.use('com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient');

    Page_Upgrade$UpgradeFtpClient.$init.overload('com/spo/service/SPO_ETC/Page_Upgrade','java/lang/String','int','java/lang/String','java/lang/String').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient(com/spo/service/SPO_ETC/Page_Upgrade,java/lang/String,int,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    Page_Upgrade$UpgradeFtpClient.access$100.overload('com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.access$100(com/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.access$200.overload('com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.access$200(com/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.disconnect.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.disconnect');
        var retval = this.disconnect();
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.logout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.logout');
        var retval = this.logout();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.cd.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.cd(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.cd(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.connect.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.connect');
        var retval = this.connect();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.get.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.get(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.get(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.getFileSize.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.getFileSize(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getFileSize(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.getReceiveSize.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.getReceiveSize');
        var retval = this.getReceiveSize();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.list.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.list');
        var retval = this.list();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.list.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.list(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.list(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$UpgradeFtpClient.login.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$UpgradeFtpClient.login(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.login(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
