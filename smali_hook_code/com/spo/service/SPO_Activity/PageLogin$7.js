Java.perform(function() {
    var PageLogin$7 = Java.use('com.spo.service.SPO_Activity.PageLogin$7');

    PageLogin$7.$init.overload('com/spo/service/SPO_Activity/PageLogin').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$7(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageLogin$7.afterTextChanged.overload('android.text.Editable').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$7.afterTextChanged(android/text/Editable)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.afterTextChanged(arg0);
        return retval;
    };

    PageLogin$7.beforeTextChanged.overload('java.lang.CharSequence','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$7.beforeTextChanged(java/lang/CharSequence,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.beforeTextChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

    PageLogin$7.onTextChanged.overload('java.lang.CharSequence','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$7.onTextChanged(java/lang/CharSequence,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onTextChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

});
