Java.perform(function() {
    var Page_Setting_Device$2 = Java.use('com.spo.service.SPO_Activity.Page_Setting_Device$2');

    Page_Setting_Device$2.$init.overload('com/spo/service/SPO_Activity/Page_Setting_Device').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Setting_Device$2(com/spo/service/SPO_Activity/Page_Setting_Device)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Setting_Device$2.onCheckedChanged.overload('android.widget.CompoundButton','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Setting_Device$2.onCheckedChanged(android/widget/CompoundButton,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCheckedChanged(arg0,arg1);
        return retval;
    };

});
