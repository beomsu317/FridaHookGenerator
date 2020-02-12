Java.perform(function() {
    var R$dimen = Java.use('br.com.felix.imagezoom.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$dimen()');
        return this.$init();
    };

});
