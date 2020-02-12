Java.perform(function() {
    var PageLogin$6$1 = Java.use('com.spo.service.SPO_Activity.PageLogin$6$1');

    PageLogin$6$1.$init.overload('com/spo/service/SPO_Activity/PageLogin$6','android/content/Context','boolean').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$6$1(com/spo/service/SPO_Activity/PageLogin$6,android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    PageLogin$6$1.doInBackground.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$6$1.doInBackground([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin$6$1.doInBackground.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$6$1.doInBackground([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.doInBackground(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin$6$1.onProgressUpdate.overload('[Ljava.lang.Integer;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$6$1.onProgressUpdate([Ljava/lang/Integer;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

    PageLogin$6$1.onProgressUpdate.overload('[Ljava.lang.Object;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$6$1.onProgressUpdate([Ljava/lang/Object;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onProgressUpdate(arg0);
        return retval;
    };

});
