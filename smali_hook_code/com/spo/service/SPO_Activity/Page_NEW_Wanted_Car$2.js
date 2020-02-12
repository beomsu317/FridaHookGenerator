Java.perform(function() {
    var Page_NEW_Wanted_Car$2 = Java.use('com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$2');

    Page_NEW_Wanted_Car$2.$init.overload('com/spo/service/SPO_Activity/Page_NEW_Wanted_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$2(com/spo/service/SPO_Activity/Page_NEW_Wanted_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_Wanted_Car$2.onCheckedChanged.overload('android.widget.RadioGroup','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$2.onCheckedChanged(android/widget/RadioGroup,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCheckedChanged(arg0,arg1);
        return retval;
    };

});
