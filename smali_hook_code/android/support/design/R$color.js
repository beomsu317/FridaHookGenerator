Java.perform(function() {
    var R$color = Java.use('android.support.design.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$color()');
        return this.$init();
    };

});
