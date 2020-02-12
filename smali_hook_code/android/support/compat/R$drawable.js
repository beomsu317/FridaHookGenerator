Java.perform(function() {
    var R$drawable = Java.use('android.support.compat.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$drawable()');
        return this.$init();
    };

});
