Java.perform(function() {
    var R$layout = Java.use('android.support.compat.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$layout()');
        return this.$init();
    };

});
