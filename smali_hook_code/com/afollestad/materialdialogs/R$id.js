Java.perform(function() {
    var R$id = Java.use('com.afollestad.materialdialogs.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$id()');
        return this.$init();
    };

});
