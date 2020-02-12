Java.perform(function() {
    var R$string = Java.use('android.support.compat.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$string()');
        return this.$init();
    };

});
