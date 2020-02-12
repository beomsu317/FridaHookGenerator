Java.perform(function() {
    var C_TongBoListItem = Java.use('com.spo.service.SPO_ETC.C_TongBoListItem');

    C_TongBoListItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.C_TongBoListItem()');
        return this.$init();
    };

    C_TongBoListItem.$init.overload('android/os/Parcel').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.C_TongBoListItem(android/os/Parcel)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    C_TongBoListItem.$init.overload('android/os/Parcel','com/spo/service/SPO_ETC/C_TongBoListItem$1').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.C_TongBoListItem(android/os/Parcel,com/spo/service/SPO_ETC/C_TongBoListItem$1)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    C_TongBoListItem.describeContents.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.describeContents');
        var retval = this.describeContents();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getBirthday.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getBirthday');
        var retval = this.getBirthday();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getCrimeName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getCrimeName');
        var retval = this.getCrimeName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getDoroCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getDoroCode');
        var retval = this.getDoroCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getDoroMainNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getDoroMainNo');
        var retval = this.getDoroMainNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getDoroSubNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getDoroSubNo');
        var retval = this.getDoroSubNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getDoroUmaun.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getDoroUmaun');
        var retval = this.getDoroUmaun();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getDoroZiha.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getDoroZiha');
        var retval = this.getDoroZiha();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getFndDt.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getFndDt');
        var retval = this.getFndDt();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getFndKwan.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getFndKwan');
        var retval = this.getFndKwan();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getForeignFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getForeignFlag');
        var retval = this.getForeignFlag();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getForeignFnm.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getForeignFnm');
        var retval = this.getForeignFnm();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getForeignLnm.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getForeignLnm');
        var retval = this.getForeignLnm();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getForeignMnm.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getForeignMnm');
        var retval = this.getForeignMnm();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getInciDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getInciDate');
        var retval = this.getInciDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getIssueNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getIssueNo');
        var retval = this.getIssueNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJoomin.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJoomin');
        var retval = this.getJoomin();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoApartHo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoApartHo');
        var retval = this.getJusoApartHo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoApartdong.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoApartdong');
        var retval = this.getJusoApartdong();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoBulid.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoBulid');
        var retval = this.getJusoBulid();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoCode');
        var retval = this.getJusoCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoDong.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoDong');
        var retval = this.getJusoDong();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoDongri.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoDongri');
        var retval = this.getJusoDongri();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoHo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoHo');
        var retval = this.getJusoHo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoJunji.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoJunji');
        var retval = this.getJusoJunji();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoMountain.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoMountain');
        var retval = this.getJusoMountain();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoSido.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoSido');
        var retval = this.getJusoSido();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getJusoSigun.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getJusoSigun');
        var retval = this.getJusoSigun();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getKwanSeo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getKwanSeo');
        var retval = this.getKwanSeo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getLimitedDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getLimitedDate');
        var retval = this.getLimitedDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getManKyopo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getManKyopo');
        var retval = this.getManKyopo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getNationalNm.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getNationalNm');
        var retval = this.getNationalNm();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getNewAddress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getNewAddress');
        var retval = this.getNewAddress();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getOffice.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getOffice');
        var retval = this.getOffice();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getOldAddress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getOldAddress');
        var retval = this.getOldAddress();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getPassportNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getPassportNo');
        var retval = this.getPassportNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getReqNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getReqNo');
        var retval = this.getReqNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getResultType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getResultType');
        var retval = this.getResultType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getSagunDamdang.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getSagunDamdang');
        var retval = this.getSagunDamdang();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getSex.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getSex');
        var retval = this.getSex();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getSummarily.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getSummarily');
        var retval = this.getSummarily();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getWantedDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getWantedDate');
        var retval = this.getWantedDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getWantedKind.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getWantedKind');
        var retval = this.getWantedKind();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getWantedNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getWantedNo');
        var retval = this.getWantedNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getYoungEDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getYoungEDate');
        var retval = this.getYoungEDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getYoungGu.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getYoungGu');
        var retval = this.getYoungGu();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getYoungNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getYoungNo');
        var retval = this.getYoungNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.getYoungSDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.getYoungSDate');
        var retval = this.getYoungSDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem.setBirthday.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setBirthday(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setBirthday(arg0);
        return retval;
    };

    C_TongBoListItem.setCrimeName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setCrimeName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCrimeName(arg0);
        return retval;
    };

    C_TongBoListItem.setDoroCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setDoroCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDoroCode(arg0);
        return retval;
    };

    C_TongBoListItem.setDoroMainNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setDoroMainNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDoroMainNo(arg0);
        return retval;
    };

    C_TongBoListItem.setDoroSubNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setDoroSubNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDoroSubNo(arg0);
        return retval;
    };

    C_TongBoListItem.setDoroUmaun.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setDoroUmaun(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDoroUmaun(arg0);
        return retval;
    };

    C_TongBoListItem.setDoroZiha.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setDoroZiha(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDoroZiha(arg0);
        return retval;
    };

    C_TongBoListItem.setFndDt.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setFndDt(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFndDt(arg0);
        return retval;
    };

    C_TongBoListItem.setFndKwan.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setFndKwan(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFndKwan(arg0);
        return retval;
    };

    C_TongBoListItem.setForeignFlag.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setForeignFlag(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setForeignFlag(arg0);
        return retval;
    };

    C_TongBoListItem.setForeignFnm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setForeignFnm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setForeignFnm(arg0);
        return retval;
    };

    C_TongBoListItem.setForeignLnm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setForeignLnm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setForeignLnm(arg0);
        return retval;
    };

    C_TongBoListItem.setForeignMnm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setForeignMnm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setForeignMnm(arg0);
        return retval;
    };

    C_TongBoListItem.setInciDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setInciDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setInciDate(arg0);
        return retval;
    };

    C_TongBoListItem.setIssueNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setIssueNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setIssueNo(arg0);
        return retval;
    };

    C_TongBoListItem.setJoomin.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJoomin(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJoomin(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoApartHo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoApartHo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoApartHo(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoApartdong.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoApartdong(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoApartdong(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoBulid.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoBulid(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoBulid(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoCode(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoDong.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoDong(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoDong(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoDongri.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoDongri(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoDongri(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoHo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoHo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoHo(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoJunji.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoJunji(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoJunji(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoMountain.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoMountain(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoMountain(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoSido.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoSido(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoSido(arg0);
        return retval;
    };

    C_TongBoListItem.setJusoSigun.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setJusoSigun(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJusoSigun(arg0);
        return retval;
    };

    C_TongBoListItem.setKwanSeo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setKwanSeo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setKwanSeo(arg0);
        return retval;
    };

    C_TongBoListItem.setLimitedDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setLimitedDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLimitedDate(arg0);
        return retval;
    };

    C_TongBoListItem.setManKyopo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setManKyopo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setManKyopo(arg0);
        return retval;
    };

    C_TongBoListItem.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    C_TongBoListItem.setNationalNm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setNationalNm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNationalNm(arg0);
        return retval;
    };

    C_TongBoListItem.setNewAddress.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setNewAddress(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNewAddress(arg0);
        return retval;
    };

    C_TongBoListItem.setOffice.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setOffice(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOffice(arg0);
        return retval;
    };

    C_TongBoListItem.setOldAddress.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setOldAddress(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOldAddress(arg0);
        return retval;
    };

    C_TongBoListItem.setPassportNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setPassportNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPassportNo(arg0);
        return retval;
    };

    C_TongBoListItem.setReqNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setReqNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReqNo(arg0);
        return retval;
    };

    C_TongBoListItem.setResultType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setResultType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setResultType(arg0);
        return retval;
    };

    C_TongBoListItem.setSagunDamdang.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setSagunDamdang(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSagunDamdang(arg0);
        return retval;
    };

    C_TongBoListItem.setSex.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setSex(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSex(arg0);
        return retval;
    };

    C_TongBoListItem.setSummarily.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setSummarily(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSummarily(arg0);
        return retval;
    };

    C_TongBoListItem.setWantedDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setWantedDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedDate(arg0);
        return retval;
    };

    C_TongBoListItem.setWantedKind.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setWantedKind(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedKind(arg0);
        return retval;
    };

    C_TongBoListItem.setWantedNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setWantedNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWantedNo(arg0);
        return retval;
    };

    C_TongBoListItem.setYoungEDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setYoungEDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setYoungEDate(arg0);
        return retval;
    };

    C_TongBoListItem.setYoungGu.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setYoungGu(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setYoungGu(arg0);
        return retval;
    };

    C_TongBoListItem.setYoungNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setYoungNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setYoungNo(arg0);
        return retval;
    };

    C_TongBoListItem.setYoungSDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.setYoungSDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setYoungSDate(arg0);
        return retval;
    };

    C_TongBoListItem.writeToParcel.overload('android.os.Parcel','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem.writeToParcel(android/os/Parcel,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.writeToParcel(arg0,arg1);
        return retval;
    };

});
