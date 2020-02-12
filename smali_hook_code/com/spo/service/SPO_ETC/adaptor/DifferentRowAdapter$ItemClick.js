Java.perform(function() {
    var DifferentRowAdapter$ItemClick = Java.use('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$ItemClick');

    DifferentRowAdapter$ItemClick.onClick.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$ItemClick.onClick(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
