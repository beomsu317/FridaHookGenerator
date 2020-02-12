Java.perform(function() {
    var Page_Search_Car_Info$3$3 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$3$3');

    Page_Search_Car_Info$3$3.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info$3').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$3$3(com/spo/service/SPO_ETC/Page_Search_Car_Info$3)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$3$3.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$3$3.run');
        var retval = this.run();
        return retval;
    };

});
