Java.perform(function() {
    var R = Java.use('android.support.fragment.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R()');
        return this.$init();
    };

});
