Java.perform(function() {
    var R$styleable = Java.use('br.com.felix.imagezoom.R$styleable');

    R$styleable.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$styleable()');
        return this.$init();
    };

});
