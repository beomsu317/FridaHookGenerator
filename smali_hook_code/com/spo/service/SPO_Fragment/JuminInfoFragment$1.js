Java.perform(function() {
    var JuminInfoFragment$1 = Java.use('com.spo.service.SPO_Fragment.JuminInfoFragment$1');

    JuminInfoFragment$1.$init.overload('com/spo/service/SPO_Fragment/JuminInfoFragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.JuminInfoFragment$1(com/spo/service/SPO_Fragment/JuminInfoFragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    JuminInfoFragment$1.onClick.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Fragment.JuminInfoFragment$1.onClick(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
