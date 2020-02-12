Java.perform(function() {
    var R = Java.use('android.support.constraint.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.constraint.R()');
        return this.$init();
    };

});
