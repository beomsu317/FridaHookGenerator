Java.perform(function() {
    var Page_Search_Car_Info$3 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$3');

    Page_Search_Car_Info$3.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info','android/support/design/widget/TabLayout').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$3(com/spo/service/SPO_ETC/Page_Search_Car_Info,android/support/design/widget/TabLayout)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Search_Car_Info$3.onPageSelected.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$3.onPageSelected(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPageSelected(arg0);
        return retval;
    };

});
