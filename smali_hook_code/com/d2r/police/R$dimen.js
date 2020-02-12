Java.perform(function() {
    var R$dimen = Java.use('com.d2r.police.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$dimen()');
        return this.$init();
    };

});
