Java.perform(function() {
    var Page_Open_Wanted_Info$3 = Java.use('com.spo.service.SPO_Activity.Page_Open_Wanted_Info$3');

    Page_Open_Wanted_Info$3.$init.overload('com/spo/service/SPO_Activity/Page_Open_Wanted_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$3(com/spo/service/SPO_Activity/Page_Open_Wanted_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Open_Wanted_Info$3.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_Info$3.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
