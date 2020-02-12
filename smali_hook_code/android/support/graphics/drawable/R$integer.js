Java.perform(function() {
    var R$integer = Java.use('android.support.graphics.drawable.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$integer()');
        return this.$init();
    };

});
