Java.perform(function() {
    var R = Java.use('com.d2r.police.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R()');
        return this.$init();
    };

});
