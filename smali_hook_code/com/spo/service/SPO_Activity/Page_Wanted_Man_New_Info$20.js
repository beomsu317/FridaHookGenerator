Java.perform(function() {
    var Page_Wanted_Man_New_Info$20 = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$20');

    Page_Wanted_Man_New_Info$20.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$20(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Wanted_Man_New_Info$20.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$20.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
