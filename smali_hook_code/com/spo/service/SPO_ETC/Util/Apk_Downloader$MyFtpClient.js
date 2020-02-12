Java.perform(function() {
    var Apk_Downloader$MyFtpClient = Java.use('com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient');

    Apk_Downloader$MyFtpClient.$init.overload('com/spo/service/SPO_ETC/Util/Apk_Downloader','java/lang/String','int','java/lang/String','java/lang/String').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient(com/spo/service/SPO_ETC/Util/Apk_Downloader,java/lang/String,int,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    Apk_Downloader$MyFtpClient.access$100.overload('com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.access$100(com/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.access$200.overload('com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.access$200(com/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        return retval;
    };

    Apk_Downloader$MyFtpClient.disconnect.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.disconnect');
        var retval = this.disconnect();
        return retval;
    };

    Apk_Downloader$MyFtpClient.logout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.logout');
        var retval = this.logout();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.cd.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.cd(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.cd(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.connect.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.connect');
        var retval = this.connect();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.get.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.get(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.get(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.getFileSize.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.getFileSize(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getFileSize(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.getReceiveSize.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.getReceiveSize');
        var retval = this.getReceiveSize();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.list.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.list');
        var retval = this.list();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.list.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.list(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.list(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$MyFtpClient.login.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$MyFtpClient.login(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.login(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
