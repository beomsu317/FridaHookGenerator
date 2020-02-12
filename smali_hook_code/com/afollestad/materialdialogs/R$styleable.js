Java.perform(function() {
    var R$styleable = Java.use('com.afollestad.materialdialogs.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$styleable()');
        return this.$init();
    };

});
