Java.perform(function() {
    var TabFragment3 = Java.use('com.spo.service.SPO_ETC.TabFragment3');

    TabFragment3.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.TabFragment3()');
        return this.$init();
    };

    TabFragment3.onAttach.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment3.onAttach(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onAttach(arg0);
        return retval;
    };

    TabFragment3.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.TabFragment3.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
