Java.perform(function() {
    var Page_NEW_Wanted_Car$8 = Java.use('com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$8');

    Page_NEW_Wanted_Car$8.$init.overload('com/spo/service/SPO_Activity/Page_NEW_Wanted_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$8(com/spo/service/SPO_Activity/Page_NEW_Wanted_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_Wanted_Car$8.onFocusChange.overload('android.view.View','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$8.onFocusChange(android/view/View,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onFocusChange(arg0,arg1);
        return retval;
    };

});
