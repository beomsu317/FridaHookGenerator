Java.perform(function() {
    var Search_Wanted_Info_Fragment$17 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$17');

    Search_Wanted_Info_Fragment$17.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$17(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Search_Wanted_Info_Fragment$17.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$17.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
