Java.perform(function() {
    var SPOSettingListViewAdapter$ViewHolder = Java.use('com.spo.service.SPO_Activity.SPOSettingListViewAdapter$ViewHolder');

    SPOSettingListViewAdapter$ViewHolder.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingListViewAdapter$ViewHolder()');
        return this.$init();
    };

    SPOSettingListViewAdapter$ViewHolder.$init.overload('com/spo/service/SPO_Activity/SPOSettingListViewAdapter$1').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingListViewAdapter$ViewHolder(com/spo/service/SPO_Activity/SPOSettingListViewAdapter$1)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

});
