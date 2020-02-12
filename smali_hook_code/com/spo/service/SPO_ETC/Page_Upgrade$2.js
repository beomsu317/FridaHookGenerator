Java.perform(function() {
    var Page_Upgrade$2 = Java.use('com.spo.service.SPO_ETC.Page_Upgrade$2');

    Page_Upgrade$2.$init.overload('com/spo/service/SPO_ETC/Page_Upgrade','android/content/Context','boolean').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Upgrade$2(com/spo/service/SPO_ETC/Page_Upgrade,android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Page_Upgrade$2.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$2.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$2.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$2.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade$2.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$2.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

    Page_Upgrade$2.onProgressUpdate.overload('[Ljava.lang.Integer;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$2.onProgressUpdate([Ljava/lang/Integer;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

    Page_Upgrade$2.onProgressUpdate.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$2.onProgressUpdate([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

});
