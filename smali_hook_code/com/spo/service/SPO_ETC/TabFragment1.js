Java.perform(function() {
    var TabFragment1 = Java.use('com.spo.service.SPO_ETC.TabFragment1');

    TabFragment1.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.TabFragment1()');
        return this.$init();
    };

    TabFragment1.onAttach.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment1.onAttach(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAttach(arg0);
        return retval;
    };

    TabFragment1.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment1.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
