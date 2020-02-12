Java.perform(function() {
    var CarCommon = Java.use('com.spo.service.SPO_ETC.Util.CarCommon');

    CarCommon.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.CarCommon()');
        return this.$init();
    };

    CarCommon.ResetData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.ResetData');
        var retval = this.ResetData();
        return retval;
    };

    CarCommon.getCarBodyNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarBodyNo');
        var retval = this.getCarBodyNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarColor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarColor');
        var retval = this.getCarColor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarInwonCnt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarInwonCnt');
        var retval = this.getCarInwonCnt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarJuso.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarJuso');
        var retval = this.getCarJuso();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarKind.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarKind');
        var retval = this.getCarKind();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarMalsoNm.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarMalsoNm');
        var retval = this.getCarMalsoNm();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarNO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarNO');
        var retval = this.getCarNO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarName');
        var retval = this.getCarName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarNewJuso.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarNewJuso');
        var retval = this.getCarNewJuso();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarNo1.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarNo1');
        var retval = this.getCarNo1();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarNo2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarNo2');
        var retval = this.getCarNo2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarNo3.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarNo3');
        var retval = this.getCarNo3();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarNo4.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarNo4');
        var retval = this.getCarNo4();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarOldJuso.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarOldJuso');
        var retval = this.getCarOldJuso();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarOwnerName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarOwnerName');
        var retval = this.getCarOwnerName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarOwnerRegNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarOwnerRegNo');
        var retval = this.getCarOwnerRegNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarRgstDt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarRgstDt');
        var retval = this.getCarRgstDt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCarYyTyp.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCarYyTyp');
        var retval = this.getCarYyTyp();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getIsWantedCar.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getIsWantedCar');
        var retval = this.getIsWantedCar();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getIsWantedOwner.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getIsWantedOwner');
        var retval = this.getIsWantedOwner();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarBalymd.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarBalymd(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarBalymd(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarBodyNo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarBodyNo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarBodyNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarColor.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarColor(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarColor(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarJkDate.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarJkDate(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarJkDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarJkNum.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarJkNum(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarJkNum(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarJkkwanCd.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarJkkwanCd(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarJkkwanCd(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarJkkwanMpa.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarJkkwanMpa(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarJkkwanMpa(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarJkkwanPol.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarJkkwanPol(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarJkkwanPol(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarKind.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarKind(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarKind(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarNO.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarNO(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarNO(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarName.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarName(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarWantedKind.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarWantedKind(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarWantedKind(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getLoopCarYyTyp.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getLoopCarYyTyp(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLoopCarYyTyp(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getWOwnerNm.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getWOwnerNm');
        var retval = this.getWOwnerNm();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getWOwnerReg.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getWOwnerReg');
        var retval = this.getWOwnerReg();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getWantedCarColor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getWantedCarColor');
        var retval = this.getWantedCarColor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getWantedCarName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getWantedCarName');
        var retval = this.getWantedCarName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getWantedContent.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getWantedContent');
        var retval = this.getWantedContent();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.getWantedKind.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.getWantedKind');
        var retval = this.getWantedKind();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarBodyNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarBodyNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarBodyNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarColor.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarColor(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarColor(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarInwonCnt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarInwonCnt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarInwonCnt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarJuso.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarJuso(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarJuso(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarKind.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarKind(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarKind(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarMalsoNm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarMalsoNm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarMalsoNm(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarNO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarNO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNO(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarNewJuso.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarNewJuso(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNewJuso(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarNo1.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarNo1(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNo1(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarNo2.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarNo2(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNo2(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarNo3.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarNo3(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNo3(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarNo4.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarNo4(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNo4(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarOldJuso.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarOldJuso(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarOldJuso(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarOwnerName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarOwnerName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarOwnerName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarOwnerRegNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarOwnerRegNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarOwnerRegNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarRgstDt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarRgstDt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarRgstDt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCarYyTyp.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCarYyTyp(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarYyTyp(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setCount.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setCount(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCount(arg0);
        return retval;
    };

    CarCommon.setIsWantedCar.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setIsWantedCar(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setIsWantedCar(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setIsWantedOwner.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setIsWantedOwner(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setIsWantedOwner(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarBalymd.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarBalymd(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarBalymd(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarBodyNo.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarBodyNo(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarBodyNo(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarColor.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarColor(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarColor(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarJkDate.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarJkDate(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarJkDate(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarJkNum.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarJkNum(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarJkNum(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarJkkwanCd.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarJkkwanCd(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarJkkwanCd(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarJkkwanMpa.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarJkkwanMpa(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarJkkwanMpa(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarJkkwanPol.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarJkkwanPol(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarJkkwanPol(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarKind.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarKind(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarKind(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarNO.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarNO(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarNO(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarName.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarName(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarName(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarWantedKind.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarWantedKind(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarWantedKind(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setLoopCarYyTyp.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setLoopCarYyTyp(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLoopCarYyTyp(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setWOwnerNm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setWOwnerNm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWOwnerNm(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setWOwnerReg.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setWOwnerReg(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWOwnerReg(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setWantedCarColor.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setWantedCarColor(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedCarColor(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setWantedCarName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setWantedCarName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedCarName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setWantedContent.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setWantedContent(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedContent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarCommon.setWantedKind.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.CarCommon.setWantedKind(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedKind(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
