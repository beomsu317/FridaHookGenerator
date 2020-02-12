Java.perform(function() {
    var JuminInfoFragment$2 = Java.use('com.spo.service.SPO_Fragment.JuminInfoFragment$2');

    JuminInfoFragment$2.$init.overload('com/spo/service/SPO_Fragment/JuminInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.JuminInfoFragment$2(com/spo/service/SPO_Fragment/JuminInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    JuminInfoFragment$2.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment$2.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
