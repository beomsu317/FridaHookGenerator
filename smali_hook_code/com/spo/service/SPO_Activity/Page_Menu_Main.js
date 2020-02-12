Java.perform(function() {
    var Page_Menu_Main = Java.use('com.spo.service.SPO_Activity.Page_Menu_Main');

    Page_Menu_Main.$init.overload('android/content/Context','android/view/ViewGroup','android/os/Handler').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Menu_Main(android/content/Context,android/view/ViewGroup,android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Page_Menu_Main.initLayout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main.initLayout');
        var retval = this.initLayout();
        return retval;
    };

    Page_Menu_Main.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Menu_Main.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_Menu_Main.onStop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main.onStop');
        var retval = this.onStop();
        return retval;
    };

    Page_Menu_Main.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Menu_Main.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Menu_Main.show');
        var retval = this.show();
        return retval;
    };

});
