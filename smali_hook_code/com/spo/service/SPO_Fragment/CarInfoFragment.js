Java.perform(function() {
    var CarInfoFragment = Java.use('com.spo.service.SPO_Fragment.CarInfoFragment');

    CarInfoFragment.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Fragment.CarInfoFragment()');
        return this.$init();
    };

    CarInfoFragment.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CarInfoFragment.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    CarInfoFragment.onDestroyView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.onDestroyView');
        var retval = this.onDestroyView();
        return retval;
    };

    CarInfoFragment.onViewCreated.overload('android.view.View','android.os.Bundle').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.onViewCreated(android/view/View,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onViewCreated(arg0,arg1);
        return retval;
    };

    CarInfoFragment.putData.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.putData(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.putData(arg0,arg1);
        return retval;
    };

    CarInfoFragment.setListData.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.setListData(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setListData(arg0);
        return retval;
    };

    CarInfoFragment.tab1.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.CarInfoFragment.tab1(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.tab1(arg0);
        return retval;
    };

});
