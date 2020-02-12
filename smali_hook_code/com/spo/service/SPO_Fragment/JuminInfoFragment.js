Java.perform(function() {
    var JuminInfoFragment = Java.use('com.spo.service.SPO_Fragment.JuminInfoFragment');

    JuminInfoFragment.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Fragment.JuminInfoFragment()');
        return this.$init();
    };

    JuminInfoFragment.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    JuminInfoFragment.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    JuminInfoFragment.onDestroyView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.onDestroyView');
        var retval = this.onDestroyView();
        return retval;
    };

    JuminInfoFragment.onViewCreated.overload('android.view.View','android.os.Bundle').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.onViewCreated(android/view/View,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onViewCreated(arg0,arg1);
        return retval;
    };

    JuminInfoFragment.putDataTab2.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.putDataTab2(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.putDataTab2(arg0,arg1);
        return retval;
    };

    JuminInfoFragment.setJuminInfo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.setJuminInfo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setJuminInfo(arg0);
        return retval;
    };

    JuminInfoFragment.setListData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.setListData');
        var retval = this.setListData();
        return retval;
    };

    JuminInfoFragment.setNotifiData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.setNotifiData');
        var retval = this.setNotifiData();
        return retval;
    };

    JuminInfoFragment.tab.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment.tab(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.tab(arg0);
        return retval;
    };

});
