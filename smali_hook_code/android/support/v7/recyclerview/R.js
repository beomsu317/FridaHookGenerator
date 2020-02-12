Java.perform(function() {
    var R = Java.use('android.support.v7.recyclerview.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R()');
        return this.$init();
    };

});
