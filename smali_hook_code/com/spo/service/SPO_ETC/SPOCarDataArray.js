Java.perform(function() {
    var SPOCarDataArray = Java.use('com.spo.service.SPO_ETC.SPOCarDataArray');

    SPOCarDataArray.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.SPOCarDataArray()');
        return this.$init();
    };

    SPOCarDataArray.getCNM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getCNM');
        var retval = this.getCNM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getCNTC_RESULT_CODE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getCNTC_RESULT_CODE');
        var retval = this.getCNTC_RESULT_CODE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getCNTC_RESULT_DTLS.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getCNTC_RESULT_DTLS');
        var retval = this.getCNTC_RESULT_DTLS();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getCOLOR_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getCOLOR_NM');
        var retval = this.getCOLOR_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getERSR_REGIST_SE_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getERSR_REGIST_SE_NM');
        var retval = this.getERSR_REGIST_SE_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getFRNT_VHRNO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getFRNT_VHRNO');
        var retval = this.getFRNT_VHRNO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getFRST_REGIST_DE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getFRST_REGIST_DE');
        var retval = this.getFRST_REGIST_DE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getMBER_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getMBER_NM');
        var retval = this.getMBER_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getMBER_SE_NO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getMBER_SE_NO');
        var retval = this.getMBER_SE_NO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getMPNUM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getMPNUM');
        var retval = this.getMPNUM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getMTRS_FOM_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getMTRS_FOM_NM');
        var retval = this.getMTRS_FOM_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getNMPL_STNDRD_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getNMPL_STNDRD_NM');
        var retval = this.getNMPL_STNDRD_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getOPRAT_STOP_CMMND_YN.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getOPRAT_STOP_CMMND_YN');
        var retval = this.getOPRAT_STOP_CMMND_YN();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getORIGIN_SE_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getORIGIN_SE_NM');
        var retval = this.getORIGIN_SE_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getOWNER_ADRES.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getOWNER_ADRES');
        var retval = this.getOWNER_ADRES();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getPROCESS_IMPRTY_RESN_CODE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getPROCESS_IMPRTY_RESN_CODE');
        var retval = this.getPROCESS_IMPRTY_RESN_CODE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getPROCESS_IMPRTY_RESN_DTLS.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getPROCESS_IMPRTY_RESN_DTLS');
        var retval = this.getPROCESS_IMPRTY_RESN_DTLS();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getPRYE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getPRYE');
        var retval = this.getPRYE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getREGIST_DE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getREGIST_DE');
        var retval = this.getREGIST_DE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getTELNO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getTELNO');
        var retval = this.getTELNO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getTKCAR_PSCAP_CO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getTKCAR_PSCAP_CO');
        var retval = this.getTKCAR_PSCAP_CO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getUSE_FUEL_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getUSE_FUEL_NM');
        var retval = this.getUSE_FUEL_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getUSE_STRNGHLD_ADRES.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getUSE_STRNGHLD_ADRES');
        var retval = this.getUSE_STRNGHLD_ADRES();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getVHRNO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getVHRNO');
        var retval = this.getVHRNO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.getVIN.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.getVIN');
        var retval = this.getVIN();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOCarDataArray.setCNM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setCNM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCNM(arg0);
        return retval;
    };

    SPOCarDataArray.setCNTC_RESULT_CODE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setCNTC_RESULT_CODE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCNTC_RESULT_CODE(arg0);
        return retval;
    };

    SPOCarDataArray.setCNTC_RESULT_DTLS.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setCNTC_RESULT_DTLS(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCNTC_RESULT_DTLS(arg0);
        return retval;
    };

    SPOCarDataArray.setCOLOR_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setCOLOR_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCOLOR_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setERSR_REGIST_SE_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setERSR_REGIST_SE_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setERSR_REGIST_SE_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setFRNT_VHRNO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setFRNT_VHRNO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFRNT_VHRNO(arg0);
        return retval;
    };

    SPOCarDataArray.setFRST_REGIST_DE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setFRST_REGIST_DE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFRST_REGIST_DE(arg0);
        return retval;
    };

    SPOCarDataArray.setMBER_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setMBER_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMBER_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setMBER_SE_NO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setMBER_SE_NO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMBER_SE_NO(arg0);
        return retval;
    };

    SPOCarDataArray.setMPNUM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setMPNUM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMPNUM(arg0);
        return retval;
    };

    SPOCarDataArray.setMTRS_FOM_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setMTRS_FOM_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMTRS_FOM_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setNMPL_STNDRD_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setNMPL_STNDRD_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNMPL_STNDRD_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setOPRAT_STOP_CMMND_YN.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setOPRAT_STOP_CMMND_YN(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOPRAT_STOP_CMMND_YN(arg0);
        return retval;
    };

    SPOCarDataArray.setORIGIN_SE_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setORIGIN_SE_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setORIGIN_SE_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setOWNER_ADRES.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setOWNER_ADRES(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOWNER_ADRES(arg0);
        return retval;
    };

    SPOCarDataArray.setPROCESS_IMPRTY_RESN_CODE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setPROCESS_IMPRTY_RESN_CODE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPROCESS_IMPRTY_RESN_CODE(arg0);
        return retval;
    };

    SPOCarDataArray.setPROCESS_IMPRTY_RESN_DTLS.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setPROCESS_IMPRTY_RESN_DTLS(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPROCESS_IMPRTY_RESN_DTLS(arg0);
        return retval;
    };

    SPOCarDataArray.setPRYE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setPRYE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPRYE(arg0);
        return retval;
    };

    SPOCarDataArray.setREGIST_DE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setREGIST_DE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setREGIST_DE(arg0);
        return retval;
    };

    SPOCarDataArray.setTELNO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setTELNO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTELNO(arg0);
        return retval;
    };

    SPOCarDataArray.setTKCAR_PSCAP_CO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setTKCAR_PSCAP_CO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTKCAR_PSCAP_CO(arg0);
        return retval;
    };

    SPOCarDataArray.setUSE_FUEL_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setUSE_FUEL_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUSE_FUEL_NM(arg0);
        return retval;
    };

    SPOCarDataArray.setUSE_STRNGHLD_ADRES.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setUSE_STRNGHLD_ADRES(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setUSE_STRNGHLD_ADRES(arg0);
        return retval;
    };

    SPOCarDataArray.setVHRNO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setVHRNO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setVHRNO(arg0);
        return retval;
    };

    SPOCarDataArray.setVIN.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOCarDataArray.setVIN(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setVIN(arg0);
        return retval;
    };

});
