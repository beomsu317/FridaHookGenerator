Java.perform(function() {
    var R$integer = Java.use('com.afollestad.materialdialogs.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$integer()');
        return this.$init();
    };

});
