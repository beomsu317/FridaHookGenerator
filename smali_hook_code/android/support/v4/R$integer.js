Java.perform(function() {
    var R$integer = Java.use('android.support.v4.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$integer()');
        return this.$init();
    };

});
