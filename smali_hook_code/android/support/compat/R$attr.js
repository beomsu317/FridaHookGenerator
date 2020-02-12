Java.perform(function() {
    var R$attr = Java.use('android.support.compat.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$attr()');
        return this.$init();
    };

});
