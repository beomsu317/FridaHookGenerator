Java.perform(function() {
    var R$style = Java.use('com.d2r.police.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$style()');
        return this.$init();
    };

});
