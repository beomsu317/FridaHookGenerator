Java.perform(function() {
    var R$integer = Java.use('android.support.v7.recyclerview.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$integer()');
        return this.$init();
    };

});
