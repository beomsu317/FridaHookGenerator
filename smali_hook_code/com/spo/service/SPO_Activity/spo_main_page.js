Java.perform(function() {
    var spo_main_page = Java.use('com.spo.service.SPO_Activity.spo_main_page');

    spo_main_page.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.spo_main_page()');
        return this.$init();
    };

    spo_main_page.onAttach.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.spo_main_page.onAttach(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAttach(arg0);
        return retval;
    };

    spo_main_page.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.spo_main_page.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

    spo_main_page.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.spo_main_page.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    spo_main_page.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Activity.spo_main_page.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    spo_main_page.showDialog.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.spo_main_page.showDialog(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.showDialog(arg0);
        return retval;
    };

});
