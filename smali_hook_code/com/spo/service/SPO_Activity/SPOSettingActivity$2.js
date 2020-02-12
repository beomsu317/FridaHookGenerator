Java.perform(function() {
    var SPOSettingActivity$2 = Java.use('com.spo.service.SPO_Activity.SPOSettingActivity$2');

    SPOSettingActivity$2.$init.overload('com/spo/service/SPO_Activity/SPOSettingActivity').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingActivity$2(com/spo/service/SPO_Activity/SPOSettingActivity)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOSettingActivity$2.onItemClick.overload('android.widget.AdapterView','android.view.View','int','long').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingActivity$2.onItemClick(android/widget/AdapterView,android/view/View,int,long)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onItemClick(arg0,arg1,arg2,arg3);
        return retval;
    };

});
