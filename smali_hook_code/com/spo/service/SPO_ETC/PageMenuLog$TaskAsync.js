Java.perform(function() {
    var PageMenuLog$TaskAsync = Java.use('com.spo.service.SPO_ETC.PageMenuLog$TaskAsync');

    PageMenuLog$TaskAsync.$init.overload('com/spo/service/SPO_ETC/PageMenuLog').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.PageMenuLog$TaskAsync(com/spo/service/SPO_ETC/PageMenuLog)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageMenuLog$TaskAsync.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog$TaskAsync.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLog$TaskAsync.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog$TaskAsync.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLog$TaskAsync.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog$TaskAsync.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    PageMenuLog$TaskAsync.onPostExecute.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog$TaskAsync.onPostExecute(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    PageMenuLog$TaskAsync.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog$TaskAsync.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

});
