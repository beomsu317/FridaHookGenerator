Java.perform(function() {
    var PercentUI = Java.use('com.spo.service.SPO_ETC.PercentUI');

    PercentUI.$init.overload('android/content/Context','android/view/ViewGroup','android/os/Handler').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.PercentUI(android/content/Context,android/view/ViewGroup,android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    PercentUI.pageIndex.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PercentUI.pageIndex(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.pageIndex(arg0);
        return retval;
    };

});
