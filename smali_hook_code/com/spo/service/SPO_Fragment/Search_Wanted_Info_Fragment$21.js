Java.perform(function() {
    var Search_Wanted_Info_Fragment$21 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$21');

    Search_Wanted_Info_Fragment$21.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$21(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Search_Wanted_Info_Fragment$21.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$21.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
