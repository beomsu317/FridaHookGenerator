Java.perform(function() {
    var R = Java.use('android.support.multidex.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.multidex.R()');
        return this.$init();
    };

});
