Java.perform(function() {
    var R$dimen = Java.use('android.support.v7.recyclerview.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$dimen()');
        return this.$init();
    };

});
