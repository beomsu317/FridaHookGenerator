Java.perform(function() {
    var Page_Open_Wanted_Info$5$1 = Java.use('com.spo.service.SPO_Activity.Page_Open_Wanted_Info$5$1');

    Page_Open_Wanted_Info$5$1.$init.overload('com/spo/service/SPO_Activity/Page_Open_Wanted_Info$5','com/spo/npa_util/POINT_BYTE','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$5$1(com/spo/service/SPO_Activity/Page_Open_Wanted_Info$5,com/spo/npa_util/POINT_BYTE,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Page_Open_Wanted_Info$5$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$5$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
