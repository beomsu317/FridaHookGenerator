Java.perform(function() {
    var R = Java.use('android.support.design.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R()');
        return this.$init();
    };

});
