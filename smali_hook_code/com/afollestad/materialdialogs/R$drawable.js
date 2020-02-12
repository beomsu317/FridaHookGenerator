Java.perform(function() {
    var R$drawable = Java.use('com.afollestad.materialdialogs.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$drawable()');
        return this.$init();
    };

});
