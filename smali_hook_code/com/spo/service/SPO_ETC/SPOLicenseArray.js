Java.perform(function() {
    var SPOLicenseArray = Java.use('com.spo.service.SPO_ETC.SPOLicenseArray');

    SPOLicenseArray.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.SPOLicenseArray()');
        return this.$init();
    };

    SPOLicenseArray.getADDR_CODE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getADDR_CODE');
        var retval = this.getADDR_CODE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getCANCEL_DATE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getCANCEL_DATE');
        var retval = this.getCANCEL_DATE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getEFFICACY_DATE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getEFFICACY_DATE');
        var retval = this.getEFFICACY_DATE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getHAND_DATE.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getHAND_DATE');
        var retval = this.getHAND_DATE();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getJUMIN.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getJUMIN');
        var retval = this.getJUMIN();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getLICENSE_CNT.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getLICENSE_CNT');
        var retval = this.getLICENSE_CNT();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getLICENSE_NO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getLICENSE_NO');
        var retval = this.getLICENSE_NO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getLICENSE_OPT.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getLICENSE_OPT');
        var retval = this.getLICENSE_OPT();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getLICN_CON_NM.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getLICN_CON_NM');
        var retval = this.getLICN_CON_NM();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getLS_FLG.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getLS_FLG');
        var retval = this.getLS_FLG();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getRESIDENT_ADDR.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getRESIDENT_ADDR');
        var retval = this.getRESIDENT_ADDR();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getRESIDENT_NAME.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getRESIDENT_NAME');
        var retval = this.getRESIDENT_NAME();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.getSTATUS.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.getSTATUS');
        var retval = this.getSTATUS();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseArray.setADDR_CODE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setADDR_CODE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setADDR_CODE(arg0);
        return retval;
    };

    SPOLicenseArray.setCANCEL_DATE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setCANCEL_DATE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCANCEL_DATE(arg0);
        return retval;
    };

    SPOLicenseArray.setEFFICACY_DATE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setEFFICACY_DATE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setEFFICACY_DATE(arg0);
        return retval;
    };

    SPOLicenseArray.setHAND_DATE.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setHAND_DATE(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHAND_DATE(arg0);
        return retval;
    };

    SPOLicenseArray.setJUMIN.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setJUMIN(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJUMIN(arg0);
        return retval;
    };

    SPOLicenseArray.setLICENSE_CNT.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setLICENSE_CNT(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLICENSE_CNT(arg0);
        return retval;
    };

    SPOLicenseArray.setLICENSE_NO.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setLICENSE_NO(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLICENSE_NO(arg0);
        return retval;
    };

    SPOLicenseArray.setLICENSE_OPT.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setLICENSE_OPT(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLICENSE_OPT(arg0);
        return retval;
    };

    SPOLicenseArray.setLICN_CON_NM.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setLICN_CON_NM(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLICN_CON_NM(arg0);
        return retval;
    };

    SPOLicenseArray.setLS_FLG.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setLS_FLG(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLS_FLG(arg0);
        return retval;
    };

    SPOLicenseArray.setRESIDENT_ADDR.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setRESIDENT_ADDR(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setRESIDENT_ADDR(arg0);
        return retval;
    };

    SPOLicenseArray.setRESIDENT_NAME.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setRESIDENT_NAME(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setRESIDENT_NAME(arg0);
        return retval;
    };

    SPOLicenseArray.setSTATUS.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.SPOLicenseArray.setSTATUS(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSTATUS(arg0);
        return retval;
    };

});
