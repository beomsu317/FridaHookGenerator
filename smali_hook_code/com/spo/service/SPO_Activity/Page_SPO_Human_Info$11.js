Java.perform(function() {
    var Page_SPO_Human_Info$11 = Java.use('com.spo.service.SPO_Activity.Page_SPO_Human_Info$11');

    Page_SPO_Human_Info$11.$init.overload('com/spo/service/SPO_Activity/Page_SPO_Human_Info','android/content/Context','boolean').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_SPO_Human_Info$11(com/spo/service/SPO_Activity/Page_SPO_Human_Info,android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Page_SPO_Human_Info$11.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$11.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_SPO_Human_Info$11.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$11.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_SPO_Human_Info$11.onPostExecute.overload('java.lang.Integer').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$11.onPostExecute(java/lang/Integer)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    Page_SPO_Human_Info$11.onPostExecute.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$11.onPostExecute(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostExecute(arg0);
        return retval;
    };

    Page_SPO_Human_Info$11.onPreExecute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$11.onPreExecute');
        var retval = this.onPreExecute();
        return retval;
    };

});
