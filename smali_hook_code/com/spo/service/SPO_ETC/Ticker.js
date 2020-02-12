Java.perform(function() {
    var Ticker = Java.use('com.spo.service.SPO_ETC.Ticker');

    Ticker.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Ticker()');
        return this.$init();
    };

    Ticker.Get4Ton.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.Get4Ton');
        var retval = this.Get4Ton();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetAccountNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetAccountNo');
        var retval = this.GetAccountNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetAddrCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetAddrCode');
        var retval = this.GetAddrCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetAddrExmCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetAddrExmCode');
        var retval = this.GetAddrExmCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetAddrPolCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetAddrPolCode');
        var retval = this.GetAddrPolCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetAddress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetAddress');
        var retval = this.GetAddress();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetAgeGb.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetAgeGb');
        var retval = this.GetAgeGb();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetBan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetBan');
        var retval = this.GetBan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetBestDriver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetBestDriver');
        var retval = this.GetBestDriver();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetBunji.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetBunji');
        var retval = this.GetBunji();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetCarNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetCarNo');
        var retval = this.GetCarNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetCarType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetCarType');
        var retval = this.GetCarType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetCarUse.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetCarUse');
        var retval = this.GetCarUse();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetContMancl.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetContMancl');
        var retval = this.GetContMancl();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetContName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetContName');
        var retval = this.GetContName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetDanger.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetDanger');
        var retval = this.GetDanger();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetDelivery1Date.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetDelivery1Date');
        var retval = this.GetDelivery1Date();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetDelivery2Date.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetDelivery2Date');
        var retval = this.GetDelivery2Date();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetEntDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetEntDate');
        var retval = this.GetEntDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetFormOpt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetFormOpt');
        var retval = this.GetFormOpt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetHo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetHo');
        var retval = this.GetHo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetIssueType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetIssueType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetIssueType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLawCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLawCode');
        var retval = this.GetLawCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLawCode.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLawCode(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetLawCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLawContent.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLawContent');
        var retval = this.GetLawContent();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLawItem.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLawItem');
        var retval = this.GetLawItem();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLawType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLawType');
        var retval = this.GetLawType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLicCnt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLicCnt');
        var retval = this.GetLicCnt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetLicNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetLicNo');
        var retval = this.GetLicNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetManfactFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetManfactFlag');
        var retval = this.GetManfactFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetMoney.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetMoney(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetMoney(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetName');
        var retval = this.GetName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetNationCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetNationCode');
        var retval = this.GetNationCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetNationFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetNationFlag');
        var retval = this.GetNationFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetNationGb.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetNationGb');
        var retval = this.GetNationGb();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetNationName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetNationName');
        var retval = this.GetNationName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetNegli1Prtdt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetNegli1Prtdt');
        var retval = this.GetNegli1Prtdt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetNegli2Prtdt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetNegli2Prtdt');
        var retval = this.GetNegli2Prtdt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPhoneNumber.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPhoneNumber');
        var retval = this.GetPhoneNumber();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPhoneNumber.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPhoneNumber(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetPhoneNumber(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPlace.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPlace');
        var retval = this.GetPlace();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPoint.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPoint');
        var retval = this.GetPoint();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPointString.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPointString');
        var retval = this.GetPointString();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPoliceName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPoliceName');
        var retval = this.GetPoliceName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetPostCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetPostCode');
        var retval = this.GetPostCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetRegNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetRegNo');
        var retval = this.GetRegNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetRelatPaperNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetRelatPaperNo');
        var retval = this.GetRelatPaperNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetReprtDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetReprtDate');
        var retval = this.GetReprtDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSaDangSeq.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSaDangSeq');
        var retval = this.GetSaDangSeq();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSaPoliCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSaPoliCode');
        var retval = this.GetSaPoliCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSaRevSeq.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSaRevSeq');
        var retval = this.GetSaRevSeq();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSaRevYear.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSaRevYear');
        var retval = this.GetSaRevYear();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSan');
        var retval = this.GetSan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSchool.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSchool');
        var retval = this.GetSchool();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSecondDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSecondDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.GetSecondDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSignUrl.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSignUrl');
        var retval = this.GetSignUrl();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSofa.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSofa');
        var retval = this.GetSofa();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetSpcAddr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetSpcAddr');
        var retval = this.GetSpcAddr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetStampUrl.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetStampUrl');
        var retval = this.GetStampUrl();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetStatusCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetStatusCode');
        var retval = this.GetStatusCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetTicketFormat.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetTicketFormat');
        var retval = this.GetTicketFormat();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetTicketType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetTicketType');
        var retval = this.GetTicketType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetTong.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetTong');
        var retval = this.GetTong();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetViolDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetViolDate');
        var retval = this.GetViolDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetViolNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetViolNo');
        var retval = this.GetViolNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.GetVirtualBank.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.GetVirtualBank');
        var retval = this.GetVirtualBank();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.ReSetData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.ReSetData');
        var retval = this.ReSetData();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.Set4Ton.overload('java.lang.Boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.Set4Ton(java/lang/Boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.Set4Ton(arg0);
        return retval;
    };

    Ticker.SetAccountNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetAccountNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAccountNo(arg0);
        return retval;
    };

    Ticker.SetAddrCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetAddrCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAddrCode(arg0);
        return retval;
    };

    Ticker.SetAddrExmCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetAddrExmCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAddrExmCode(arg0);
        return retval;
    };

    Ticker.SetAddrPolCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetAddrPolCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAddrPolCode(arg0);
        return retval;
    };

    Ticker.SetAddress.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetAddress(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAddress(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetAgeGb.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetAgeGb(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetAgeGb(arg0);
        return retval;
    };

    Ticker.SetBan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetBan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetBan(arg0);
        return retval;
    };

    Ticker.SetBestDriver.overload('java.lang.Boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetBestDriver(java/lang/Boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetBestDriver(arg0);
        return retval;
    };

    Ticker.SetBunji.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetBunji(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetBunji(arg0);
        return retval;
    };

    Ticker.SetCarNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetCarNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetCarNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetCarType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetCarType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetCarType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetCarUse.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetCarUse(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetCarUse(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetContMancl.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetContMancl(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetContMancl(arg0);
        return retval;
    };

    Ticker.SetContName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetContName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetContName(arg0);
        return retval;
    };

    Ticker.SetDanger.overload('java.lang.Boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetDanger(java/lang/Boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetDanger(arg0);
        return retval;
    };

    Ticker.SetDateTime.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetDateTime(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetDateTime(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetDateTime.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetDateTime(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetDateTime(arg0);
        return retval;
    };

    Ticker.SetDateTime.overload('java.lang.String','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetDateTime(java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.SetDateTime(arg0,arg1);
        return retval;
    };

    Ticker.SetDelivery1Date.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetDelivery1Date(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetDelivery1Date(arg0);
        return retval;
    };

    Ticker.SetDelivery2Date.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetDelivery2Date(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetDelivery2Date(arg0);
        return retval;
    };

    Ticker.SetEntDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetEntDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetEntDate(arg0);
        return retval;
    };

    Ticker.SetFirstDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetFirstDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetFirstDate(arg0);
        return retval;
    };

    Ticker.SetFormOpt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetFormOpt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetFormOpt(arg0);
        return retval;
    };

    Ticker.SetFullLiceNumber.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetFullLiceNumber(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.SetFullLiceNumber(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetHo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetHo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetHo(arg0);
        return retval;
    };

    Ticker.SetIssueType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetIssueType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetIssueType(arg0);
        return retval;
    };

    Ticker.SetIssueType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetIssueType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetIssueType(arg0);
        return retval;
    };

    Ticker.SetLawCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLawCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLawCode(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetLawContent.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLawContent(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLawContent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetLawItem.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLawItem(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLawItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetLawType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLawType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLawType(arg0);
        return retval;
    };

    Ticker.SetLicCnt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLicCnt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicCnt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetLicCon.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLicCon(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicCon(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetLicNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetLicNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetLicNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetManfactFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetManfactFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetManfactFlag(arg0);
        return retval;
    };

    Ticker.SetMoney.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetMoney(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetMoney(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetMoney.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetMoney(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.SetMoney(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetNationCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetNationCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNationCode(arg0);
        return retval;
    };

    Ticker.SetNationFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetNationFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNationFlag(arg0);
        return retval;
    };

    Ticker.SetNationGb.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetNationGb(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNationGb(arg0);
        return retval;
    };

    Ticker.SetNationName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetNationName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNationName(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetNegli1Prtdt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetNegli1Prtdt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNegli1Prtdt(arg0);
        return retval;
    };

    Ticker.SetNegli2Prtdt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetNegli2Prtdt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetNegli2Prtdt(arg0);
        return retval;
    };

    Ticker.SetPhoneNumber.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetPhoneNumber(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetPhoneNumber(arg0);
        return retval;
    };

    Ticker.SetPlace.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetPlace(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetPlace(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetPoint.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetPoint(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetPoint(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetPoliceName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetPoliceName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetPoliceName(arg0);
        return retval;
    };

    Ticker.SetPostCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetPostCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetPostCode(arg0);
        return retval;
    };

    Ticker.SetRegNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetRegNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetRegNo(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetRelatPaperNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetRelatPaperNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetRelatPaperNo(arg0);
        return retval;
    };

    Ticker.SetReprtDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetReprtDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetReprtDate(arg0);
        return retval;
    };

    Ticker.SetSaDangSeq.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSaDangSeq(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSaDangSeq(arg0);
        return retval;
    };

    Ticker.SetSaPoliCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSaPoliCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSaPoliCode(arg0);
        return retval;
    };

    Ticker.SetSaRevSeq.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSaRevSeq(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSaRevSeq(arg0);
        return retval;
    };

    Ticker.SetSaRevYear.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSaRevYear(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSaRevYear(arg0);
        return retval;
    };

    Ticker.SetSan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSan(arg0);
        return retval;
    };

    Ticker.SetSchool.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSchool(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSchool(arg0);
        return retval;
    };

    Ticker.SetSecondDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSecondDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSecondDate(arg0);
        return retval;
    };

    Ticker.SetSignUrl.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSignUrl(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSignUrl(arg0);
        return retval;
    };

    Ticker.SetSofa.overload('java.lang.Boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSofa(java/lang/Boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSofa(arg0);
        return retval;
    };

    Ticker.SetSpcAddr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetSpcAddr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetSpcAddr(arg0);
        return retval;
    };

    Ticker.SetStampUrl.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetStampUrl(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetStampUrl(arg0);
        return retval;
    };

    Ticker.SetStatusCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetStatusCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetStatusCode(arg0);
        return retval;
    };

    Ticker.SetTicketFormat.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetTicketFormat(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetTicketFormat(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetTicketType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetTicketType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetTicketType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.SetTong.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetTong(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetTong(arg0);
        return retval;
    };

    Ticker.SetViolDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetViolDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetViolDate(arg0);
        return retval;
    };

    Ticker.SetViolNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetViolNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetViolNo(arg0);
        return retval;
    };

    Ticker.SetVirtualBank.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.SetVirtualBank(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SetVirtualBank(arg0);
        return retval;
    };

    Ticker.getApplMeth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getApplMeth');
        var retval = this.getApplMeth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getConfirmMeth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getConfirmMeth');
        var retval = this.getConfirmMeth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getDiscountRsn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getDiscountRsn');
        var retval = this.getDiscountRsn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getExtraCartype.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getExtraCartype');
        var retval = this.getExtraCartype();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getM_PassportNumber.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getM_PassportNumber');
        var retval = this.getM_PassportNumber();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getM_dateTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getM_dateTime');
        var retval = this.getM_dateTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getM_nLicensePoint.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getM_nLicensePoint');
        var retval = this.getM_nLicensePoint();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getM_nMea_LicensePoint.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getM_nMea_LicensePoint');
        var retval = this.getM_nMea_LicensePoint();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getManageNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getManageNo');
        var retval = this.getManageNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getNationality.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getNationality');
        var retval = this.getNationality();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getPassportNumber.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getPassportNumber');
        var retval = this.getPassportNumber();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getReapintSignImage.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getReapintSignImage');
        var retval = this.getReapintSignImage();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getSignYn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getSignYn');
        var retval = this.getSignYn();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.getm_Crime_Memo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.getm_Crime_Memo');
        var retval = this.getm_Crime_Memo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.resetdata2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.resetdata2');
        var retval = this.resetdata2();
        return retval;
    };

    Ticker.setApplMeth.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setApplMeth(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setApplMeth(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.setConfirmMeth.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setConfirmMeth(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setConfirmMeth(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.setDiscountRsn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setDiscountRsn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDiscountRsn(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.setExtraCartype.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setExtraCartype(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setExtraCartype(arg0);
        return retval;
    };

    Ticker.setM_PassportNumber.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setM_PassportNumber(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setM_PassportNumber(arg0);
        return retval;
    };

    Ticker.setM_nLicensePoint.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setM_nLicensePoint(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setM_nLicensePoint(arg0);
        return retval;
    };

    Ticker.setM_nMea_LicensePoint.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setM_nMea_LicensePoint(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setM_nMea_LicensePoint(arg0);
        return retval;
    };

    Ticker.setManageNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setManageNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setManageNo(arg0);
        return retval;
    };

    Ticker.setNationality.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setNationality(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNationality(arg0);
        return retval;
    };

    Ticker.setNegliAmt.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setNegliAmt(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNegliAmt(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.setPassportNumber.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setPassportNumber(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPassportNumber(arg0);
        return retval;
    };

    Ticker.setReapintSignImage.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setReapintSignImage([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReapintSignImage(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Ticker.setSignYn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setSignYn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSignYn(arg0);
        return retval;
    };

    Ticker.setm_Crime_Memo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Ticker.setm_Crime_Memo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setm_Crime_Memo(arg0);
        return retval;
    };

});
