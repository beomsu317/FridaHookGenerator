Java.perform(function() {
    var Ticker_TongBo = Java.use('com.spo.service.SPO_ETC.Util.Ticker_TongBo');

    Ticker_TongBo.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Ticker_TongBo()');
        return this.$init();
    };

    Ticker_TongBo.getCallLOcation.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getCallLOcation');
        var retval = this.getCallLOcation();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getCallTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getCallTime');
        var retval = this.getCallTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getEmail.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getEmail');
        var retval = this.getEmail();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getHomeAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getHomeAddr');
        var retval = this.getHomeAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getHomePhone.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getHomePhone');
        var retval = this.getHomePhone();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getJobName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getJobName');
        var retval = this.getJobName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getJobPhone.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getJobPhone');
        var retval = this.getJobPhone();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.getTelePhone.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.getTelePhone');
        var retval = this.getTelePhone();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker_TongBo.setCallLocation.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setCallLocation(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCallLocation(arg0);
        return retval;
    };

    Ticker_TongBo.setCallTime.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setCallTime(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCallTime(arg0);
        return retval;
    };

    Ticker_TongBo.setEmail.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setEmail(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setEmail(arg0);
        return retval;
    };

    Ticker_TongBo.setHomeAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setHomeAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHomeAddr(arg0);
        return retval;
    };

    Ticker_TongBo.setHomePhone.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setHomePhone(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHomePhone(arg0);
        return retval;
    };

    Ticker_TongBo.setJobName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setJobName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJobName(arg0);
        return retval;
    };

    Ticker_TongBo.setJobPhone.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setJobPhone(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJobPhone(arg0);
        return retval;
    };

    Ticker_TongBo.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    Ticker_TongBo.setTelePhone.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Ticker_TongBo.setTelePhone(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTelePhone(arg0);
        return retval;
    };

});
