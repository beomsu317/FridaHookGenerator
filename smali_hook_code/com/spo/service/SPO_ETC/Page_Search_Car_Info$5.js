Java.perform(function() {
    var Page_Search_Car_Info$5 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$5');

    Page_Search_Car_Info$5.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$5(com/spo/service/SPO_ETC/Page_Search_Car_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$5.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$5.run');
        var retval = this.run();
        return retval;
    };

});
