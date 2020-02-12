Java.perform(function() {
    var R$dimen = Java.use('com.afollestad.materialdialogs.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$dimen()');
        return this.$init();
    };

});
