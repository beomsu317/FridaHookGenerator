Java.perform(function() {
    var Search_Wanted_Info_Fragment$12 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$12');

    Search_Wanted_Info_Fragment$12.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$12(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Search_Wanted_Info_Fragment$12.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$12.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
