Java.perform(function() {
    var R = Java.use('android.arch.lifecycle.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.arch.lifecycle.R()');
        return this.$init();
    };

});
