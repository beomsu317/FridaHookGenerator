Java.perform(function() {
    var Page_Search_Car_Info$6 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$6');

    Page_Search_Car_Info$6.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$6(com/spo/service/SPO_ETC/Page_Search_Car_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$6.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$6.run');
        var retval = this.run();
        return retval;
    };

});
