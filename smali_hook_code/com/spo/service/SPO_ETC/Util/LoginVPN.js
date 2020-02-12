Java.perform(function() {
    var LoginVPN = Java.use('com.spo.service.SPO_ETC.Util.LoginVPN');

    LoginVPN.$init.overload('android/content/Context','android/view/View').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.LoginVPN(android/content/Context,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    LoginVPN.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LoginVPN.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LoginVPN.onPostExecute.overload('java.lang.Integer').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.onPostExecute(java/lang/Integer)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    LoginVPN.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    LoginVPN.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

    LoginVPN.onProgressUpdate.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.onProgressUpdate([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

    LoginVPN.onProgressUpdate.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.onProgressUpdate([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

    LoginVPN.processing2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.LoginVPN.processing2');
        var retval = this.processing2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
