Java.perform(function() {
    var Apk_Downloader$1 = Java.use('com.spo.service.SPO_ETC.Util.Apk_Downloader$1');

    Apk_Downloader$1.$init.overload('com/spo/service/SPO_ETC/Util/Apk_Downloader','android/content/Context','boolean').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Apk_Downloader$1(com/spo/service/SPO_ETC/Util/Apk_Downloader,android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Apk_Downloader$1.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$1.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader$1.onPostExecute.overload('java.lang.Integer').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.onPostExecute(java/lang/Integer)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    Apk_Downloader$1.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    Apk_Downloader$1.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

    Apk_Downloader$1.onProgressUpdate.overload('[Ljava.lang.Integer;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.onProgressUpdate([Ljava/lang/Integer;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

    Apk_Downloader$1.onProgressUpdate.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader$1.onProgressUpdate([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

});
