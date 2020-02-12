Java.perform(function() {
    var Page_Wanted_Man_New_Info$4 = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$4');

    Page_Wanted_Man_New_Info$4.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$4(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Wanted_Man_New_Info$4.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$4.run');
        var retval = this.run();
        return retval;
    };

});
