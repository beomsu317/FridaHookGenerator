Java.perform(function() {
    var R = Java.use('com.afollestad.materialdialogs.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R()');
        return this.$init();
    };

});
