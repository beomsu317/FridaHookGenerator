Java.perform(function() {
    var Page_Change_PassWord$2$1 = Java.use('com.spo.service.SPO_Activity.Page_Change_PassWord$2$1');

    Page_Change_PassWord$2$1.$init.overload('com/spo/service/SPO_Activity/Page_Change_PassWord$2','com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Change_PassWord$2$1(com/spo/service/SPO_Activity/Page_Change_PassWord$2,com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Change_PassWord$2$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord$2$1.run');
        var retval = this.run();
        return retval;
    };

});
