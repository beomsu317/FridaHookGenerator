Java.perform(function() {
    var R$style = Java.use('android.support.v7.recyclerview.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$style()');
        return this.$init();
    };

});
