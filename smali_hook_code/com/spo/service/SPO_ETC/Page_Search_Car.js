Java.perform(function() {
    var Page_Search_Car = Java.use('com.spo.service.SPO_ETC.Page_Search_Car');

    Page_Search_Car.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car()');
        return this.$init();
    };

    Page_Search_Car.close.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.close(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.close(arg0);
        return retval;
    };

    Page_Search_Car.makeLinearLayout01_Btn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.makeLinearLayout01_Btn');
        var retval = this.makeLinearLayout01_Btn();
        return retval;
    };

    Page_Search_Car.makeLinearLayout02_Btn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.makeLinearLayout02_Btn');
        var retval = this.makeLinearLayout02_Btn();
        return retval;
    };

    Page_Search_Car.makeLinearLayout03_Btn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.makeLinearLayout03_Btn');
        var retval = this.makeLinearLayout03_Btn();
        return retval;
    };

    Page_Search_Car.makeLinearLayout04_Btn.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.makeLinearLayout04_Btn');
        var retval = this.makeLinearLayout04_Btn();
        return retval;
    };

    Page_Search_Car.onActivityResult.overload('int','int','android.content.Intent').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.onActivityResult(int,int,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onActivityResult(arg0,arg1,arg2);
        return retval;
    };

    Page_Search_Car.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Search_Car.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Search_Car.recoGo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.recoGo');
        var retval = this.recoGo();
        return retval;
    };

    Page_Search_Car.skipDialog_Search.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car.skipDialog_Search');
        var retval = this.skipDialog_Search();
        return retval;
    };

});
