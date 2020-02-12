Java.perform(function() {
    var R$styleable = Java.use('com.d2r.police.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$styleable()');
        return this.$init();
    };

});
