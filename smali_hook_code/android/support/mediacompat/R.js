Java.perform(function() {
    var R = Java.use('android.support.mediacompat.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R()');
        return this.$init();
    };

});
