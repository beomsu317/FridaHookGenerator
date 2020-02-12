Java.perform(function() {
    var Page_Search_Car_Info$2 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$2');

    Page_Search_Car_Info$2.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$2(com/spo/service/SPO_ETC/Page_Search_Car_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$2.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$2.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
