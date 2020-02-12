Java.perform(function() {
    var R$integer = Java.use('android.support.design.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$integer()');
        return this.$init();
    };

});
