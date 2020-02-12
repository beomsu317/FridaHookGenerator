Java.perform(function() {
    var SPOWanted_Info_Fragment$8$1 = Java.use('com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$8$1');

    SPOWanted_Info_Fragment$8$1.$init.overload('com/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$8$1(com/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOWanted_Info_Fragment$8$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$8$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
