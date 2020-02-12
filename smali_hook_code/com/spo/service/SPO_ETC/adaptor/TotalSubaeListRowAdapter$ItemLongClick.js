Java.perform(function() {
    var TotalSubaeListRowAdapter$ItemLongClick = Java.use('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$ItemLongClick');

    TotalSubaeListRowAdapter$ItemLongClick.onLong.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$ItemLongClick.onLong(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onLong(arg0,arg1);
        return retval;
    };

});
