Java.perform(function() {
    var R$attr = Java.use('com.d2r.police.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$attr()');
        return this.$init();
    };

});
