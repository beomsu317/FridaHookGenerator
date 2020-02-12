Java.perform(function() {
    var R$color = Java.use('android.support.v4.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$color()');
        return this.$init();
    };

});
