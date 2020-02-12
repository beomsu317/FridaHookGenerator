Java.perform(function() {
    var LicCommon = Java.use('com.spo.service.SPO_ETC.Util.LicCommon');

    LicCommon.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.LicCommon()');
        return this.$init();
    };

    LicCommon.GetAddrPolName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetAddrPolName');
        var retval = this.GetAddrPolName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetAddress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetAddress');
        var retval = this.GetAddress();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetAllCnt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetAllCnt');
        var retval = this.GetAllCnt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetCancelDate.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetCancelDate(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetCancelDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetDisobeyDesc.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetDisobeyDesc');
        var retval = this.GetDisobeyDesc();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetEfficDate.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetEfficDate(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetEfficDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetFullLiceNumber.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetFullLiceNumber(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetFullLiceNumber(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicAddMessage.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicAddMessage');
        var retval = this.GetLicAddMessage();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicCnt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicCnt');
        var retval = this.GetLicCnt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicCon.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicCon');
        var retval = this.GetLicCon();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicCon.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicCon(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetLicCon(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicHinName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicHinName');
        var retval = this.GetLicHinName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicInfo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicInfo');
        var retval = this.GetLicInfo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicInfo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicInfo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetLicInfo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicNo');
        var retval = this.GetLicNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicOpt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicOpt');
        var retval = this.GetLicOpt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicOpt.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicOpt(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetLicOpt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicOpt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicOpt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetLicOpt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetLicPho.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetLicPho');
        var retval = this.GetLicPho();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetName');
        var retval = this.GetName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetNationName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetNationName');
        var retval = this.GetNationName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetOffset.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetOffset');
        var retval = this.GetOffset();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetQueryType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetQueryType');
        var retval = this.GetQueryType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetRegNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetRegNo');
        var retval = this.GetRegNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetStopFrom.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetStopFrom(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetStopFrom(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.GetStopUntil.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.GetStopUntil(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetStopUntil(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.ReSetData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.ReSetData');
        var retval = this.ReSetData();
        return retval;
    };

    LicCommon.SetAddrPolName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetAddrPolName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAddrPolName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetAddress.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetAddress(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAddress(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetAllCnt.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetAllCnt(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAllCnt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetCancelDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetCancelDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetCancelDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetDisobeyDesc.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetDisobeyDesc(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetDisobeyDesc(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetEfficDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetEfficDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetEfficDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetFullLiceNumber.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetFullLiceNumber(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.SetFullLiceNumber(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicAddMessage.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicAddMessage(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicAddMessage(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicCnt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicCnt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicCnt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicCon.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicCon(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicCon(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicHinName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicHinName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicHinName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicInfo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicInfo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicInfo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicOpt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicOpt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicOpt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetLicPho.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetLicPho(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicPho(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetNationName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetNationName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNationName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetOffset.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetOffset(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetOffset(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetQueryType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetQueryType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetQueryType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetRegNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetRegNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetRegNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetStopFrom.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetStopFrom(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetStopFrom(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicCommon.SetStopUntil.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LicCommon.SetStopUntil(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetStopUntil(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
