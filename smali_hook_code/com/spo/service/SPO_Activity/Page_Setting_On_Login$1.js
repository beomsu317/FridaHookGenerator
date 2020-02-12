Java.perform(function() {
    var Page_Setting_On_Login$1 = Java.use('com.spo.service.SPO_Activity.Page_Setting_On_Login$1');

    Page_Setting_On_Login$1.$init.overload('com/spo/service/SPO_Activity/Page_Setting_On_Login').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_On_Login$1(com/spo/service/SPO_Activity/Page_Setting_On_Login)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Setting_On_Login$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
