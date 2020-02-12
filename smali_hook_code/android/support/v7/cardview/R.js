Java.perform(function() {
    var R = Java.use('android.support.v7.cardview.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.cardview.R()');
        return this.$init();
    };

});
