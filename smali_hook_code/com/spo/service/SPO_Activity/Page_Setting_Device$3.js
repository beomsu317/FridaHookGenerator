Java.perform(function() {
    var Page_Setting_Device$3 = Java.use('com.spo.service.SPO_Activity.Page_Setting_Device$3');

    Page_Setting_Device$3.$init.overload('com/spo/service/SPO_Activity/Page_Setting_Device').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_Device$3(com/spo/service/SPO_Activity/Page_Setting_Device)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Setting_Device$3.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device$3.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
