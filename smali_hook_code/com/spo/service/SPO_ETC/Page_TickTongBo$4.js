Java.perform(function() {
    var Page_TickTongBo$4 = Java.use('com.spo.service.SPO_ETC.Page_TickTongBo$4');

    Page_TickTongBo$4.$init.overload('com/spo/service/SPO_ETC/Page_TickTongBo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_TickTongBo$4(com/spo/service/SPO_ETC/Page_TickTongBo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_TickTongBo$4.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo$4.run');
        var retval = this.run();
        return retval;
    };

});
