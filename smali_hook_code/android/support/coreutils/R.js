Java.perform(function() {
    var R = Java.use('android.support.coreutils.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R()');
        return this.$init();
    };

});
