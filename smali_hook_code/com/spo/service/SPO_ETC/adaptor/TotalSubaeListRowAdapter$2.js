Java.perform(function() {
    var TotalSubaeListRowAdapter$2 = Java.use('com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$2');

    TotalSubaeListRowAdapter$2.$init.overload('com/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$2(com/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    TotalSubaeListRowAdapter$2.onLongClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.TotalSubaeListRowAdapter$2.onLongClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onLongClick(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
