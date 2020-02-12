Java.perform(function() {
    var R$attr = Java.use('br.com.felix.imagezoom.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$attr()');
        return this.$init();
    };

});
