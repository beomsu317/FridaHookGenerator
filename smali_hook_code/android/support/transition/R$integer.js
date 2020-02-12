Java.perform(function() {
    var R$integer = Java.use('android.support.transition.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$integer()');
        return this.$init();
    };

});
