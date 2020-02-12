Java.perform(function() {
    var Page_TickTongBo$7$1 = Java.use('com.spo.service.SPO_ETC.Page_TickTongBo$7$1');

    Page_TickTongBo$7$1.$init.overload('com/spo/service/SPO_ETC/Page_TickTongBo$7').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_TickTongBo$7$1(com/spo/service/SPO_ETC/Page_TickTongBo$7)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_TickTongBo$7$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo$7$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
