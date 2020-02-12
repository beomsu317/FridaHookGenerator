Java.perform(function() {
    var LicenseInfoFragment = Java.use('com.spo.service.SPO_Fragment.LicenseInfoFragment');

    LicenseInfoFragment.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Fragment.LicenseInfoFragment()');
        return this.$init();
    };

    LicenseInfoFragment.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    LicenseInfoFragment.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    LicenseInfoFragment.onDestroyView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.onDestroyView');
        var retval = this.onDestroyView();
        return retval;
    };

    LicenseInfoFragment.onViewCreated.overload('android.view.View','android.os.Bundle').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.onViewCreated(android/view/View,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onViewCreated(arg0,arg1);
        return retval;
    };

    LicenseInfoFragment.putDataTab2.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.putDataTab2(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.putDataTab2(arg0,arg1);
        return retval;
    };

    LicenseInfoFragment.setLicenseInfo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.setLicenseInfo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLicenseInfo(arg0);
        return retval;
    };

    LicenseInfoFragment.setListData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.setListData');
        var retval = this.setListData();
        return retval;
    };

    LicenseInfoFragment.setListYNVisibillity.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.setListYNVisibillity');
        var retval = this.setListYNVisibillity();
        return retval;
    };

    LicenseInfoFragment.setNotifiData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.setNotifiData');
        var retval = this.setNotifiData();
        return retval;
    };

    LicenseInfoFragment.tab1.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.LicenseInfoFragment.tab1(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.tab1(arg0);
        return retval;
    };

});
