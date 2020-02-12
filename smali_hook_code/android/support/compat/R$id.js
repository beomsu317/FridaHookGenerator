Java.perform(function() {
    var R$id = Java.use('android.support.compat.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$id()');
        return this.$init();
    };

});
