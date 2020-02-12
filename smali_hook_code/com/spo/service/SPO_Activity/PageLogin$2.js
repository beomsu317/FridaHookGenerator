Java.perform(function() {
    var PageLogin$2 = Java.use('com.spo.service.SPO_Activity.PageLogin$2');

    PageLogin$2.$init.overload('com/spo/service/SPO_Activity/PageLogin').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$2(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageLogin$2.onLongClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$2.onLongClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onLongClick(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
