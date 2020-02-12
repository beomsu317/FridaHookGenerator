Java.perform(function() {
    var Page_Wanted_Man_New_Info$16 = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$16');

    Page_Wanted_Man_New_Info$16.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info','android/app/Dialog').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$16(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info,android/app/Dialog)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Wanted_Man_New_Info$16.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$16.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
