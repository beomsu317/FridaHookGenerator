Java.perform(function() {
    var R = Java.use('android.support.coreui.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreui.R()');
        return this.$init();
    };

});
