Java.perform(function() {
    var NormalRowAdapter2$ItemClick = Java.use('com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$ItemClick');

    NormalRowAdapter2$ItemClick.onClick.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.NormalRowAdapter2$ItemClick.onClick(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
