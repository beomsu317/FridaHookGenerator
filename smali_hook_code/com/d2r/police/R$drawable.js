Java.perform(function() {
    var R$drawable = Java.use('com.d2r.police.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$drawable()');
        return this.$init();
    };

});
