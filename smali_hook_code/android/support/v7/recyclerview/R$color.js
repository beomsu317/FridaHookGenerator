Java.perform(function() {
    var R$color = Java.use('android.support.v7.recyclerview.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$color()');
        return this.$init();
    };

});
