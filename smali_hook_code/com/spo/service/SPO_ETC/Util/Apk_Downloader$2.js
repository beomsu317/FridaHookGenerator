Java.perform(function() {
    var Apk_Downloader$2 = Java.use('com.spo.service.SPO_ETC.Util.Apk_Downloader$2');

    Apk_Downloader$2.$init.overload('com/spo/service/SPO_ETC/Util/Apk_Downloader').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Apk_Downloader$2(com/spo/service/SPO_ETC/Util/Apk_Downloader)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Apk_Downloader$2.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$2.run');
        var retval = this.run();
        return retval;
    };

});
