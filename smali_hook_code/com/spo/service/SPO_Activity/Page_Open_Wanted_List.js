Java.perform(function() {
    var Page_Open_Wanted_List = Java.use('com.spo.service.SPO_Activity.Page_Open_Wanted_List');

    Page_Open_Wanted_List.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Open_Wanted_List()');
        return this.$init();
    };

    Page_Open_Wanted_List.access$000.overload('com.spo.service.SPO_Activity.Page_Open_Wanted_List').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.access$000(com/spo/service/SPO_Activity/Page_Open_Wanted_List)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        return retval;
    };

    Page_Open_Wanted_List.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.close');
        var retval = this.close();
        return retval;
    };

    Page_Open_Wanted_List.onBackPressed.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.onBackPressed');
        var retval = this.onBackPressed();
        return retval;
    };

    Page_Open_Wanted_List.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Open_Wanted_List.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_Open_Wanted_List.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Open_Wanted_List.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    Page_Open_Wanted_List.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.show');
        var retval = this.show();
        return retval;
    };

    Page_Open_Wanted_List.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Open_Wanted_List.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
