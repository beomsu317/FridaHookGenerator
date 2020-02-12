Java.perform(function() {
    var SPOSettingPasswordActivity$3 = Java.use('com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3');

    SPOSettingPasswordActivity$3.$init.overload('com/spo/service/SPO_Activity/SPOSettingPasswordActivity','android/content/Context','boolean').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3(com/spo/service/SPO_Activity/SPOSettingPasswordActivity,android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    SPOSettingPasswordActivity$3.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOSettingPasswordActivity$3.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOSettingPasswordActivity$3.onPostExecute.overload('java.lang.Integer').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3.onPostExecute(java/lang/Integer)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    SPOSettingPasswordActivity$3.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    SPOSettingPasswordActivity$3.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$3.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

});
