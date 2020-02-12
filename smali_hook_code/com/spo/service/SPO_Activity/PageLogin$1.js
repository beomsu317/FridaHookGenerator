Java.perform(function() {
    var PageLogin$1 = Java.use('com.spo.service.SPO_Activity.PageLogin$1');

    PageLogin$1.$init.overload('com/spo/service/SPO_Activity/PageLogin').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$1(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageLogin$1.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$1.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
