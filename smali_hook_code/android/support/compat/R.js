Java.perform(function() {
    var R = Java.use('android.support.compat.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R()');
        return this.$init();
    };

});
