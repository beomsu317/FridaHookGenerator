Java.perform(function() {
    var R$attr = Java.use('com.afollestad.materialdialogs.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$attr()');
        return this.$init();
    };

});
