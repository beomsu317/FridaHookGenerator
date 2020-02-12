Java.perform(function() {
    var UIEditText$2 = Java.use('com.spo.service.SPO_ETC.UIComponent.UIEditText$2');

    UIEditText$2.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIEditText').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIEditText$2(com/spo/service/SPO_ETC/UIComponent/UIEditText)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIEditText$2.afterTextChanged.overload('android.text.Editable').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIEditText$2.afterTextChanged(android/text/Editable)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.afterTextChanged(arg0);
        return retval;
    };

    UIEditText$2.beforeTextChanged.overload('java.lang.CharSequence','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIEditText$2.beforeTextChanged(java/lang/CharSequence,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.beforeTextChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

    UIEditText$2.onTextChanged.overload('java.lang.CharSequence','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIEditText$2.onTextChanged(java/lang/CharSequence,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onTextChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

});
