Java.perform(function() {
    var Page_Open_Wanted_Info$1 = Java.use('com.spo.service.SPO_Activity.Page_Open_Wanted_Info$1');

    Page_Open_Wanted_Info$1.$init.overload('com/spo/service/SPO_Activity/Page_Open_Wanted_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$1(com/spo/service/SPO_Activity/Page_Open_Wanted_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Open_Wanted_Info$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$1.run');
        var retval = this.run();
        return retval;
    };

});
