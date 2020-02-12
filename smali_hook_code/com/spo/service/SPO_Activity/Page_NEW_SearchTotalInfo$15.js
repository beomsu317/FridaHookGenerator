Java.perform(function() {
    var Page_NEW_SearchTotalInfo$15 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchTotalInfo$15');

    Page_NEW_SearchTotalInfo$15.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchTotalInfo$15(com/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_SearchTotalInfo$15.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchTotalInfo$15.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
