Java.perform(function() {
    var PageLogin$9 = Java.use('com.spo.service.SPO_Activity.PageLogin$9');

    PageLogin$9.$init.overload('com/spo/service/SPO_Activity/PageLogin','android/app/Dialog').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$9(com/spo/service/SPO_Activity/PageLogin,android/app/Dialog)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    PageLogin$9.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$9.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
