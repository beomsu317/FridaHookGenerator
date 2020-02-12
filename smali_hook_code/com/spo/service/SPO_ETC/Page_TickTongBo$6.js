Java.perform(function() {
    var Page_TickTongBo$6 = Java.use('com.spo.service.SPO_ETC.Page_TickTongBo$6');

    Page_TickTongBo$6.$init.overload('com/spo/service/SPO_ETC/Page_TickTongBo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_TickTongBo$6(com/spo/service/SPO_ETC/Page_TickTongBo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_TickTongBo$6.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo$6.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
