Java.perform(function() {
    var R$integer = Java.use('android.support.fragment.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$integer()');
        return this.$init();
    };

});
