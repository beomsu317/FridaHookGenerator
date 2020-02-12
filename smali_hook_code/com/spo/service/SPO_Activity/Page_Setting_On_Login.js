Java.perform(function() {
    var Page_Setting_On_Login = Java.use('com.spo.service.SPO_Activity.Page_Setting_On_Login');

    Page_Setting_On_Login.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_On_Login()');
        return this.$init();
    };

    Page_Setting_On_Login.access$000.overload('com.spo.service.SPO_Activity.Page_Setting_On_Login').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.access$000(com/spo/service/SPO_Activity/Page_Setting_On_Login)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Setting_On_Login.access$002.overload('com.spo.service.SPO_Activity.Page_Setting_On_Login','long').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.access$002(com/spo/service/SPO_Activity/Page_Setting_On_Login,long)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$002(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Setting_On_Login.access$100.overload('com.spo.service.SPO_Activity.Page_Setting_On_Login').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.access$100(com/spo/service/SPO_Activity/Page_Setting_On_Login)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        return retval;
    };

    Page_Setting_On_Login.showServerChange.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.showServerChange');
        var retval = this.showServerChange();
        return retval;
    };

    Page_Setting_On_Login.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.close');
        var retval = this.close();
        return retval;
    };

    Page_Setting_On_Login.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Setting_On_Login.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login.show');
        var retval = this.show();
        return retval;
    };

});
