Java.perform(function() {
    var R$bool = Java.use('com.afollestad.materialdialogs.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$bool()');
        return this.$init();
    };

});
