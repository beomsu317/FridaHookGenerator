Java.perform(function() {
    var Page_TickTongBo$7 = Java.use('com.spo.service.SPO_ETC.Page_TickTongBo$7');

    Page_TickTongBo$7.$init.overload('com/spo/service/SPO_ETC/Page_TickTongBo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_TickTongBo$7(com/spo/service/SPO_ETC/Page_TickTongBo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_TickTongBo$7.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo$7.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
