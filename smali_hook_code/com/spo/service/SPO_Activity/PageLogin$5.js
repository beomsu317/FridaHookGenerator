Java.perform(function() {
    var PageLogin$5 = Java.use('com.spo.service.SPO_Activity.PageLogin$5');

    PageLogin$5.$init.overload('com/spo/service/SPO_Activity/PageLogin').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$5(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageLogin$5.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$5.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
