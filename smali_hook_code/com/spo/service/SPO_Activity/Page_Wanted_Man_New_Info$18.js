Java.perform(function() {
    var Page_Wanted_Man_New_Info$18 = Java.use('com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$18');

    Page_Wanted_Man_New_Info$18.$init.overload('com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$18(com/spo/service/SPO_Activity/Page_Wanted_Man_New_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Wanted_Man_New_Info$18.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Wanted_Man_New_Info$18.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
