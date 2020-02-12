Java.perform(function() {
    var Page_Search_Car_Info$TabPagerAdapter = Java.use('com.spo.service.SPO_ETC.Page_Search_Car_Info$TabPagerAdapter');

    Page_Search_Car_Info$TabPagerAdapter.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car_Info','android/support/v4/app/FragmentManager').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car_Info$TabPagerAdapter(com/spo/service/SPO_ETC/Page_Search_Car_Info,android/support/v4/app/FragmentManager)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_Search_Car_Info$TabPagerAdapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$TabPagerAdapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Search_Car_Info$TabPagerAdapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$TabPagerAdapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Search_Car_Info$TabPagerAdapter.getItemPosition.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car_Info$TabPagerAdapter.getItemPosition(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemPosition(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
