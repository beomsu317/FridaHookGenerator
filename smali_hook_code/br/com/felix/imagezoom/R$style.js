Java.perform(function() {
    var R$style = Java.use('br.com.felix.imagezoom.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$style()');
        return this.$init();
    };

});
