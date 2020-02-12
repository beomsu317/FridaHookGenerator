Java.perform(function() {
    var Page_Menu_Main$adapter = Java.use('com.spo.service.SPO_Activity.Page_Menu_Main$adapter');

    Page_Menu_Main$adapter.$init.overload('com/spo/service/SPO_Activity/Page_Menu_Main','android/support/v4/app/FragmentManager').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Menu_Main$adapter(com/spo/service/SPO_Activity/Page_Menu_Main,android/support/v4/app/FragmentManager)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Menu_Main$adapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main$adapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Menu_Main$adapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main$adapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Menu_Main$adapter.getItemPosition.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main$adapter.getItemPosition(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemPosition(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
