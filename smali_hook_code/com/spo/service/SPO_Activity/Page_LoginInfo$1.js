Java.perform(function() {
    var Page_LoginInfo$1 = Java.use('com.spo.service.SPO_Activity.Page_LoginInfo$1');

    Page_LoginInfo$1.$init.overload('com/spo/service/SPO_Activity/Page_LoginInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_LoginInfo$1(com/spo/service/SPO_Activity/Page_LoginInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_LoginInfo$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_LoginInfo$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
