Java.perform(function() {
    var Page_Search_Car_Info$4 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$4');

    Page_Search_Car_Info$4.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$4(com/spo/service/SPO_ETC/Page_Search_Car_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car_Info$4.onTabReselected.overload('android.support.design.widget.TabLayout$Tab').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$4.onTabReselected(android/support/design/widget/TabLayout$Tab)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onTabReselected(arg0);
        return retval;
    };

    Page_Search_Car_Info$4.onTabSelected.overload('android.support.design.widget.TabLayout$Tab').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$4.onTabSelected(android/support/design/widget/TabLayout$Tab)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onTabSelected(arg0);
        return retval;
    };

    Page_Search_Car_Info$4.onTabUnselected.overload('android.support.design.widget.TabLayout$Tab').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$4.onTabUnselected(android/support/design/widget/TabLayout$Tab)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onTabUnselected(arg0);
        return retval;
    };

});
