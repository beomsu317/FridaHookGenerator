Java.perform(function() {
    var SPOSettingTimeOutActivity$2 = Java.use('com.spo.service.SPO_Activity.SPOSettingTimeOutActivity$2');

    SPOSettingTimeOutActivity$2.$init.overload('com/spo/service/SPO_Activity/SPOSettingTimeOutActivity').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity$2(com/spo/service/SPO_Activity/SPOSettingTimeOutActivity)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOSettingTimeOutActivity$2.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity$2.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
