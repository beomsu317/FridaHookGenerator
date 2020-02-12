Java.perform(function() {
    var ProtocolAsyncTask = Java.use('com.spo.service.SPO_ETC.Util.ProtocolAsyncTask');

    ProtocolAsyncTask.$init.overload('android/content/Context','boolean').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask(android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    ProtocolAsyncTask.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    ProtocolAsyncTask.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    ProtocolAsyncTask.onCancelled.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onCancelled');
        var retval = this.onCancelled();
        return retval;
    };

    ProtocolAsyncTask.onCancelled.overload('java.lang.Integer').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onCancelled(java/lang/Integer)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCancelled(arg0);
        return retval;
    };

    ProtocolAsyncTask.onCancelled.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onCancelled(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCancelled(arg0);
        return retval;
    };

    ProtocolAsyncTask.onPostExecute.overload('java.lang.Integer').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onPostExecute(java/lang/Integer)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    ProtocolAsyncTask.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    ProtocolAsyncTask.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

    ProtocolAsyncTask.onProgressUpdate.overload('[Ljava.lang.Integer;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onProgressUpdate([Ljava/lang/Integer;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

    ProtocolAsyncTask.onProgressUpdate.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.ProtocolAsyncTask.onProgressUpdate([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

});
