Java.perform(function() {
    var Page_UpgradeEtc$MyFtpClient = Java.use('com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient');

    Page_UpgradeEtc$MyFtpClient.$init.overload('com/spo/service/SPO_ETC/Page_UpgradeEtc','java/lang/String','int','java/lang/String','java/lang/String').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient(com/spo/service/SPO_ETC/Page_UpgradeEtc,java/lang/String,int,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    Page_UpgradeEtc$MyFtpClient.access$100.overload('com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.access$100(com/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.access$200.overload('com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.access$200(com/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.disconnect.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.disconnect');
        var retval = this.disconnect();
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.logout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.logout');
        var retval = this.logout();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.cd.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.cd(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.cd(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.connect.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.connect');
        var retval = this.connect();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.get.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.get(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.get(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.getFileSize.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.getFileSize(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getFileSize(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.getReceiveSize.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.getReceiveSize');
        var retval = this.getReceiveSize();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.list.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.list');
        var retval = this.list();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.list.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.list(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.list(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc$MyFtpClient.login.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$MyFtpClient.login(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.login(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
