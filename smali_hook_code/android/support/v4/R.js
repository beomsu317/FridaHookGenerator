Java.perform(function() {
    var R = Java.use('android.support.v4.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R()');
        return this.$init();
    };

});
