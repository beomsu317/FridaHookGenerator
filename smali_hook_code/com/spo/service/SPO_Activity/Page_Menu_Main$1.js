Java.perform(function() {
    var Page_Menu_Main$1 = Java.use('com.spo.service.SPO_Activity.Page_Menu_Main$1');

    Page_Menu_Main$1.$init.overload('com/spo/service/SPO_Activity/Page_Menu_Main').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Menu_Main$1(com/spo/service/SPO_Activity/Page_Menu_Main)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Menu_Main$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
