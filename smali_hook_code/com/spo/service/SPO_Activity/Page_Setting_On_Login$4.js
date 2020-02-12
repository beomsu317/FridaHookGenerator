Java.perform(function() {
    var Page_Setting_On_Login$4 = Java.use('com.spo.service.SPO_Activity.Page_Setting_On_Login$4');

    Page_Setting_On_Login$4.$init.overload('com/spo/service/SPO_Activity/Page_Setting_On_Login','com/spo/service/SPO_ETC/Util/SettingInfo').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_On_Login$4(com/spo/service/SPO_Activity/Page_Setting_On_Login,com/spo/service/SPO_ETC/Util/SettingInfo)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Setting_On_Login$4.onItemSelected.overload('android.widget.AdapterView','android.view.View','int','long').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login$4.onItemSelected(android/widget/AdapterView,android/view/View,int,long)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onItemSelected(arg0,arg1,arg2,arg3);
        return retval;
    };

    Page_Setting_On_Login$4.onNothingSelected.overload('android.widget.AdapterView').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_On_Login$4.onNothingSelected(android/widget/AdapterView)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onNothingSelected(arg0);
        return retval;
    };

});
