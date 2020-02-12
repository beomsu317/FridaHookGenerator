Java.perform(function() {
    var PageMenuLogAppCompat$FileAsync = Java.use('com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync');

    PageMenuLogAppCompat$FileAsync.$init.overload('com/spo/service/SPO_ETC/PageMenuLogAppCompat').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync(com/spo/service/SPO_ETC/PageMenuLogAppCompat)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageMenuLogAppCompat$FileAsync.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLogAppCompat$FileAsync.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLogAppCompat$FileAsync.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    PageMenuLogAppCompat$FileAsync.onPostExecute.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync.onPostExecute(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    PageMenuLogAppCompat$FileAsync.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat$FileAsync.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

});
