Java.perform(function() {
    var BaseVisitItem = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem');

    BaseVisitItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem()');
        return this.$init();
    };

    BaseVisitItem.getBirth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getBirth');
        var retval = this.getBirth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getImage.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getImage');
        var retval = this.getImage();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getNation.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getNation');
        var retval = this.getNation();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getNationKor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getNationKor');
        var retval = this.getNationKor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getPassPortNum.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getPassPortNum');
        var retval = this.getPassPortNum();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getSex.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getSex');
        var retval = this.getSex();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getStay.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getStay');
        var retval = this.getStay();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getStayCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getStayCode');
        var retval = this.getStayCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getStayEndDay.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getStayEndDay');
        var retval = this.getStayEndDay();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.getWanted.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.getWanted');
        var retval = this.getWanted();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseVisitItem.setBirth.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setBirth(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setBirth(arg0);
        return retval;
    };

    BaseVisitItem.setImage.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setImage(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImage(arg0);
        return retval;
    };

    BaseVisitItem.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    BaseVisitItem.setNation.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setNation(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNation(arg0);
        return retval;
    };

    BaseVisitItem.setNationKor.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setNationKor(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setNationKor(arg0);
        return retval;
    };

    BaseVisitItem.setPassPortNum.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setPassPortNum(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPassPortNum(arg0);
        return retval;
    };

    BaseVisitItem.setSex.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setSex(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSex(arg0);
        return retval;
    };

    BaseVisitItem.setStay.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setStay(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStay(arg0);
        return retval;
    };

    BaseVisitItem.setStayCode.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setStayCode(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStayCode(arg0);
        return retval;
    };

    BaseVisitItem.setStayEndDay.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setStayEndDay(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStayEndDay(arg0);
        return retval;
    };

    BaseVisitItem.setWanted.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.BaseVisitItem.setWanted(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setWanted(arg0);
        return retval;
    };

});
