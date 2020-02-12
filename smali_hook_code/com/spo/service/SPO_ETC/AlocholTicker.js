Java.perform(function() {
    var AlocholTicker = Java.use('com.spo.service.SPO_ETC.AlocholTicker');

    AlocholTicker.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.AlocholTicker()');
        return this.$init();
    };

    AlocholTicker.GetQueryAlochol.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.GetQueryAlochol');
        var retval = this.GetQueryAlochol();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.GetQueryMeasurement.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.GetQueryMeasurement');
        var retval = this.GetQueryMeasurement();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.ResetData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.ResetData');
        var retval = this.ResetData();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.ResetDriverInfo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.ResetDriverInfo');
        var retval = this.ResetDriverInfo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.SetQueryAlochol.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.SetQueryAlochol(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetQueryAlochol(arg0);
        return retval;
    };

    AlocholTicker.SetQueryMeasurement.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.SetQueryMeasurement(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetQueryMeasurement(arg0);
        return retval;
    };

    AlocholTicker.getAddrBunji.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAddrBunji');
        var retval = this.getAddrBunji();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAddrCdName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAddrCdName');
        var retval = this.getAddrCdName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAddrCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAddrCode');
        var retval = this.getAddrCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAddrExmCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAddrExmCode');
        var retval = this.getAddrExmCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAddrOpt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAddrOpt');
        var retval = this.getAddrOpt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAddrPolCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAddrPolCode');
        var retval = this.getAddrPolCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAfterDrink20.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAfterDrink20');
        var retval = this.getAfterDrink20();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getAlcolDensity.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getAlcolDensity');
        var retval = this.getAlcolDensity();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getBan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getBan');
        var retval = this.getBan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getBunji.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getBunji');
        var retval = this.getBunji();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getCarCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getCarCode');
        var retval = this.getCarCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getCarCodeName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getCarCodeName');
        var retval = this.getCarCodeName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getCarNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getCarNo');
        var retval = this.getCarNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getCarType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getCarType');
        var retval = this.getCarType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getContMancl.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getContMancl');
        var retval = this.getContMancl();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getContName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getContName');
        var retval = this.getContName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getContPolice.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getContPolice');
        var retval = this.getContPolice();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getContPoliceName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getContPoliceName');
        var retval = this.getContPoliceName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getCordX.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getCordX');
        var retval = this.getCordX();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getCordY.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getCordY');
        var retval = this.getCordY();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDeliNotiDt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDeliNotiDt');
        var retval = this.getDeliNotiDt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrink3Times.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrink3Times');
        var retval = this.getDrink3Times();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrink3TimesReturn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrink3TimesReturn');
        var retval = this.getDrink3TimesReturn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkDate');
        var retval = this.getDrinkDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkExposeno.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkExposeno');
        var retval = this.getDrinkExposeno();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkMishapNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkMishapNo');
        var retval = this.getDrinkMishapNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkMsg.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkMsg');
        var retval = this.getDrinkMsg();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkPlace.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkPlace');
        var retval = this.getDrinkPlace();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkSurvedtDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkSurvedtDate');
        var retval = this.getDrinkSurvedtDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkSurveyDt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkSurveyDt');
        var retval = this.getDrinkSurveyDt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkSurveyPlace.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkSurveyPlace');
        var retval = this.getDrinkSurveyPlace();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkSurveyTp.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkSurveyTp');
        var retval = this.getDrinkSurveyTp();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkSurveyTp.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkSurveyTp(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getDrinkSurveyTp(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkSurveyTpInt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkSurveyTpInt');
        var retval = this.getDrinkSurveyTpInt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkViolTp.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkViolTp');
        var retval = this.getDrinkViolTp();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkViolTp.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkViolTp(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getDrinkViolTp(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkViolTpInt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkViolTpInt');
        var retval = this.getDrinkViolTpInt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkerFace.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkerFace');
        var retval = this.getDrinkerFace();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkerSpeech.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkerSpeech');
        var retval = this.getDrinkerSpeech();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrinkerWalk.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrinkerWalk');
        var retval = this.getDrinkerWalk();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrvAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrvAddr');
        var retval = this.getDrvAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrvAddrSan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrvAddrSan');
        var retval = this.getDrvAddrSan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrvLicenKind.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrvLicenKind');
        var retval = this.getDrvLicenKind();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getDrvSex.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getDrvSex');
        var retval = this.getDrvSex();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getFlag');
        var retval = this.getFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getFlawCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getFlawCode');
        var retval = this.getFlawCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getFlawCodeName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getFlawCodeName');
        var retval = this.getFlawCodeName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getFlawDurYear.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getFlawDurYear');
        var retval = this.getFlawDurYear();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getGubun.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getGubun');
        var retval = this.getGubun();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getHo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getHo');
        var retval = this.getHo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getImageSize.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getImageSize');
        var retval = this.getImageSize();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getImageX.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getImageX');
        var retval = this.getImageX();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getImageY.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getImageY');
        var retval = this.getImageY();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getInsertYesAfterCancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getInsertYesAfterCancel');
        var retval = this.getInsertYesAfterCancel();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getJoinManClass.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getJoinManClass');
        var retval = this.getJoinManClass();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getJoinManName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getJoinManName');
        var retval = this.getJoinManName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getLicenseNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getLicenseNo');
        var retval = this.getLicenseNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getLicenseNo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getLicenseNo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getLicenseNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getLicenseOpt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getLicenseOpt');
        var retval = this.getLicenseOpt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getLicenseStop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getLicenseStop');
        var retval = this.getLicenseStop();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getLicenseYear.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getLicenseYear');
        var retval = this.getLicenseYear();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getLicnConCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getLicnConCode');
        var retval = this.getLicnConCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getMooJungFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getMooJungFlag');
        var retval = this.getMooJungFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getMouthWashUseYn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getMouthWashUseYn');
        var retval = this.getMouthWashUseYn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getMouthWashYn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getMouthWashYn');
        var retval = this.getMouthWashYn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getNationCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getNationCode');
        var retval = this.getNationCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccAddr');
        var retval = this.getOccAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccAddrDetail.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccAddrDetail');
        var retval = this.getOccAddrDetail();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccDate');
        var retval = this.getOccDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccDetail.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccDetail');
        var retval = this.getOccDetail();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccJibun.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccJibun');
        var retval = this.getOccJibun();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccPlace.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccPlace');
        var retval = this.getOccPlace();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccPoliPlace.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccPoliPlace');
        var retval = this.getOccPoliPlace();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccSan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccSan');
        var retval = this.getOccSan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getOccTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getOccTime');
        var retval = this.getOccTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getPHONE_NUMBER.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getPHONE_NUMBER');
        var retval = this.getPHONE_NUMBER();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getPeopleFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getPeopleFlag');
        var retval = this.getPeopleFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getPostNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getPostNo');
        var retval = this.getPostNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getReapintSignImage.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getReapintSignImage');
        var retval = this.getReapintSignImage();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getReferAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getReferAddr');
        var retval = this.getReferAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getReferName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getReferName');
        var retval = this.getReferName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getReferTel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getReferTel');
        var retval = this.getReferTel();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getReissueNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getReissueNo');
        var retval = this.getReissueNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getResidentAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getResidentAddr');
        var retval = this.getResidentAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getResidentNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getResidentNo');
        var retval = this.getResidentNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getResidentTel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getResidentTel');
        var retval = this.getResidentTel();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getRoadYn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getRoadYn');
        var retval = this.getRoadYn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSaDangSeq.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSaDangSeq');
        var retval = this.getSaDangSeq();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSaPoliCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSaPoliCode');
        var retval = this.getSaPoliCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSaRevSeq.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSaRevSeq');
        var retval = this.getSaRevSeq();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSaRevYear.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSaRevYear');
        var retval = this.getSaRevYear();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSan');
        var retval = this.getSan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSenseReportDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSenseReportDate');
        var retval = this.getSenseReportDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSex.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSex');
        var retval = this.getSex();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSignImage.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSignImage');
        var retval = this.getSignImage();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSignYn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSignYn');
        var retval = this.getSignYn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSpcAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSpcAddr');
        var retval = this.getSpcAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getStatusCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getStatusCode');
        var retval = this.getStatusCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getStickerAfterCancelYes.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getStickerAfterCancelYes');
        var retval = this.getStickerAfterCancelYes();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSurveyModel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSurveyModel');
        var retval = this.getSurveyModel();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getSurveyNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getSurveyNo');
        var retval = this.getSurveyNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getTong.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getTong');
        var retval = this.getTong();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getTongbo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getTongbo');
        var retval = this.getTongbo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getTudMasterRecno.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getTudMasterRecno');
        var retval = this.getTudMasterRecno();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getUSER_REGNO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getUSER_REGNO');
        var retval = this.getUSER_REGNO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getUnlidriFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getUnlidriFlag');
        var retval = this.getUnlidriFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getUseType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getUseType');
        var retval = this.getUseType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getUserId.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getUserId');
        var retval = this.getUserId();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getViolDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getViolDate');
        var retval = this.getViolDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.getViolName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.getViolName');
        var retval = this.getViolName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAddrBunji.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAddrBunji(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddrBunji(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAddrCdName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAddrCdName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddrCdName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAddrCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAddrCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddrCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAddrExmCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAddrExmCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddrExmCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAddrOpt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAddrOpt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddrOpt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAddrPolCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAddrPolCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddrPolCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAfterDrink20.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAfterDrink20(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAfterDrink20(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setAlcolDensity.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setAlcolDensity(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAlcolDensity(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setBan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setBan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setBan(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setBunji.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setBunji(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setBunji(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setCarCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setCarCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setCarCodeName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setCarCodeName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarCodeName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setCarNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setCarNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setCarType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setCarType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCarType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setContMancl.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setContMancl(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setContMancl(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setContName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setContName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setContName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setContPolice.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setContPolice(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setContPolice(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setContPoliceName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setContPoliceName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setContPoliceName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setCordX.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setCordX(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCordX(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setCordY.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setCordY(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCordY(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDeliNotiDt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDeliNotiDt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDeliNotiDt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrink3Times.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrink3Times(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrink3Times(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrink3TimesReturn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrink3TimesReturn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrink3TimesReturn(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkExposeno.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkExposeno(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkExposeno(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkMishapNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkMishapNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkMishapNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkMsg.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkMsg(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkMsg(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkPlace.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkPlace(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkPlace(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkSurvedtDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkSurvedtDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkSurvedtDate(arg0);
        return retval;
    };

    AlocholTicker.setDrinkSurverTp.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkSurverTp(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkSurverTp(arg0);
        return retval;
    };

    AlocholTicker.setDrinkSurveyDt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkSurveyDt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkSurveyDt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkSurveyPlace.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkSurveyPlace(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkSurveyPlace(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkSurveyTp.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkSurveyTp(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkSurveyTp(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkViolTp.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkViolTp(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkViolTp(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkerFace.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkerFace(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkerFace(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkerSpeech.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkerSpeech(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkerSpeech(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrinkerWalk.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrinkerWalk(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrinkerWalk(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrvAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrvAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrvAddr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrvAddrSan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrvAddrSan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrvAddrSan(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrvLicenKind.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrvLicenKind(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrvLicenKind(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setDrvSex.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setDrvSex(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDrvSex(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFlag(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setFlawCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setFlawCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFlawCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setFlawCodeName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setFlawCodeName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFlawCodeName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setFlawDurYear.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setFlawDurYear(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFlawDurYear(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setGubun.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setGubun(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setGubun(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setHo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setHo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setImageSize.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setImageSize(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImageSize(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setImageX.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setImageX(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImageX(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setImageY.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setImageY(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImageY(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setInsertYesAfterCancel.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setInsertYesAfterCancel(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setInsertYesAfterCancel(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setJoinManClass.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setJoinManClass(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJoinManClass(arg0);
        return retval;
    };

    AlocholTicker.setJoinManName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setJoinManName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJoinManName(arg0);
        return retval;
    };

    AlocholTicker.setLicenseNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setLicenseNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicenseNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setLicenseNo.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setLicenseNo(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLicenseNo(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setLicenseOpt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setLicenseOpt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicenseOpt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setLicenseStop.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setLicenseStop(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicenseStop(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setLicenseYear.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setLicenseYear(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicenseYear(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setLicnConCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setLicnConCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicnConCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setMooJungFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setMooJungFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMooJungFlag(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setMouthWashUseYn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setMouthWashUseYn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMouthWashUseYn(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setMouthWashYn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setMouthWashYn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMouthWashYn(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setNationCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setNationCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNationCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccAddr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccAddrDetail.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccAddrDetail(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccAddrDetail(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccDetail.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccDetail(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccDetail(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccJibun.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccJibun(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccJibun(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccPlace.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccPlace(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccPlace(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccPoliPlace.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccPoliPlace(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccPoliPlace(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccSan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccSan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccSan(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setOccTime.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setOccTime(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOccTime(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setPHONE_NUMBER.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setPHONE_NUMBER(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPHONE_NUMBER(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setPeopleFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setPeopleFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPeopleFlag(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setPostNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setPostNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPostNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setReapintSignImage.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setReapintSignImage([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReapintSignImage(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setReferAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setReferAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReferAddr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setReferName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setReferName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReferName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setReferTel.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setReferTel(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReferTel(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setReissueNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setReissueNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReissueNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setResidentAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setResidentAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setResidentAddr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setResidentNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setResidentNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setResidentNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setResidentTel.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setResidentTel(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setResidentTel(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setRoadYn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setRoadYn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setRoadYn(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSaDangSeq.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSaDangSeq(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSaDangSeq(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSaPoliCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSaPoliCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSaPoliCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSaRevSeq.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSaRevSeq(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSaRevSeq(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSaRevYear.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSaRevYear(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSaRevYear(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSan(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSenseReportDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSenseReportDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSenseReportDate(arg0);
        return retval;
    };

    AlocholTicker.setSex.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSex(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSex(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSignImage.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSignImage(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSignImage(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSignYn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSignYn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSignYn(arg0);
        return retval;
    };

    AlocholTicker.setSpcAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSpcAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSpcAddr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setStatusCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setStatusCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStatusCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setStickerAfterCancelYes.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setStickerAfterCancelYes(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStickerAfterCancelYes(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSurveyModel.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSurveyModel(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSurveyModel(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setSurveyNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setSurveyNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSurveyNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setTong.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setTong(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTong(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setTongbo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setTongbo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTongbo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setTudMasterRecno.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setTudMasterRecno(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTudMasterRecno(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setUSER_REGNO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setUSER_REGNO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUSER_REGNO(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setUnlidriFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setUnlidriFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUnlidriFlag(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setUseType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setUseType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUseType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setUserId.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setUserId(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUserId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setViolDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setViolDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setViolDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.setViolName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.setViolName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setViolName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    AlocholTicker.AlocholTicker_D.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.AlocholTicker.AlocholTicker_D');
        var retval = this.AlocholTicker_D();
        return retval;
    };

});
