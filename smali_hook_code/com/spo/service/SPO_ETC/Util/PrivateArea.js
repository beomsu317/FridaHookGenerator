Java.perform(function() {
    var PrivateArea = Java.use('com.spo.service.SPO_ETC.Util.PrivateArea');

    PrivateArea.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.PrivateArea()');
        return this.$init();
    };

    PrivateArea.KICS_LOGIN_REG.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.KICS_LOGIN_REG');
        var retval = this.KICS_LOGIN_REG();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getDeptName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getDeptName');
        var retval = this.getDeptName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getDeptNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getDeptNo');
        var retval = this.getDeptNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getLoginID.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getLoginID');
        var retval = this.getLoginID();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getLoginPWD.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getLoginPWD');
        var retval = this.getLoginPWD();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getLoginPwdisHashed.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getLoginPwdisHashed');
        var retval = this.getLoginPwdisHashed();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getPageHandler.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getPageHandler');
        var retval = this.getPageHandler();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getPageIndex.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getPageIndex');
        var retval = this.getPageIndex();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getSzUserGvofCd.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getSzUserGvofCd');
        var retval = this.getSzUserGvofCd();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getUserID.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getUserID');
        var retval = this.getUserID();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.getUserName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.getUserName');
        var retval = this.getUserName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PrivateArea.reset112Data.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.reset112Data');
        var retval = this.reset112Data();
        return retval;
    };

    PrivateArea.setDeptName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setDeptName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDeptName(arg0);
        return retval;
    };

    PrivateArea.setDeptNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setDeptNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDeptNo(arg0);
        return retval;
    };

    PrivateArea.setLoginID.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setLoginID(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLoginID(arg0);
        return retval;
    };

    PrivateArea.setLoginPWD.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setLoginPWD(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLoginPWD(arg0);
        return retval;
    };

    PrivateArea.setLoginPwdisHashed.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setLoginPwdisHashed(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLoginPwdisHashed(arg0);
        return retval;
    };

    PrivateArea.setPageHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setPageHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPageHandler(arg0);
        return retval;
    };

    PrivateArea.setPageIndex.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setPageIndex(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPageIndex(arg0);
        return retval;
    };

    PrivateArea.setSzUserGvofCd.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setSzUserGvofCd(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSzUserGvofCd(arg0);
        return retval;
    };

    PrivateArea.setUserName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.PrivateArea.setUserName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUserName(arg0);
        return retval;
    };

});
