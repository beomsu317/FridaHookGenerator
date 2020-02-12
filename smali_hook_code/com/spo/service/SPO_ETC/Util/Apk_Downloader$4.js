Java.perform(function() {
    var Apk_Downloader$4 = Java.use('com.spo.service.SPO_ETC.Util.Apk_Downloader$4');

    Apk_Downloader$4.$init.overload('com/spo/service/SPO_ETC/Util/Apk_Downloader').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Apk_Downloader$4(com/spo/service/SPO_ETC/Util/Apk_Downloader)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Apk_Downloader$4.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$4.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
