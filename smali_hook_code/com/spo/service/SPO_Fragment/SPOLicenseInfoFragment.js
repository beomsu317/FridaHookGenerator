Java.perform(function() {
    var SPOLicenseInfoFragment = Java.use('com.spo.service.SPO_Fragment.SPOLicenseInfoFragment');

    SPOLicenseInfoFragment.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment()');
        return this.$init();
    };

    SPOLicenseInfoFragment.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SPOLicenseInfoFragment.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    SPOLicenseInfoFragment.onDestroyView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.onDestroyView');
        var retval = this.onDestroyView();
        return retval;
    };

    SPOLicenseInfoFragment.onViewCreated.overload('android.view.View','android.os.Bundle').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.onViewCreated(android/view/View,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onViewCreated(arg0,arg1);
        return retval;
    };

    SPOLicenseInfoFragment.putDataTab2.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.putDataTab2(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.putDataTab2(arg0,arg1);
        return retval;
    };

    SPOLicenseInfoFragment.setLicenseInfo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.setLicenseInfo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicenseInfo(arg0);
        return retval;
    };

    SPOLicenseInfoFragment.setListData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.setListData');
        var retval = this.setListData();
        return retval;
    };

    SPOLicenseInfoFragment.setNotifiData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.setNotifiData');
        var retval = this.setNotifiData();
        return retval;
    };

    SPOLicenseInfoFragment.tab1.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOLicenseInfoFragment.tab1(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.tab1(arg0);
        return retval;
    };

});
