Java.perform(function() {
    var Page_Search_Car$21 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car$21');

    Page_Search_Car$21.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car$21(com/spo/service/SPO_ETC/Page_Search_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car$21.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car$21.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
