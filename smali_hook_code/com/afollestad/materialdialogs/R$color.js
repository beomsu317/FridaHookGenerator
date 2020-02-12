Java.perform(function() {
    var R$color = Java.use('com.afollestad.materialdialogs.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$color()');
        return this.$init();
    };

});
