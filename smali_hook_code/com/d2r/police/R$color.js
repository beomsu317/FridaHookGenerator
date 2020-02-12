Java.perform(function() {
    var R$color = Java.use('com.d2r.police.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$color()');
        return this.$init();
    };

});
