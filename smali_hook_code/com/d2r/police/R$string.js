Java.perform(function() {
    var R$string = Java.use('com.d2r.police.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$string()');
        return this.$init();
    };

});
