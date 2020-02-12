Java.perform(function() {
    var R$string = Java.use('com.afollestad.materialdialogs.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$string()');
        return this.$init();
    };

});
