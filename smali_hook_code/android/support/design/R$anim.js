Java.perform(function() {
    var R$anim = Java.use('android.support.design.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$anim()');
        return this.$init();
    };

});
