Java.perform(function() {
    var R$layout = Java.use('com.afollestad.materialdialogs.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$layout()');
        return this.$init();
    };

});
