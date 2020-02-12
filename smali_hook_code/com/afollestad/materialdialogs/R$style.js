Java.perform(function() {
    var R$style = Java.use('com.afollestad.materialdialogs.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$style()');
        return this.$init();
    };

});
