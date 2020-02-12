Java.perform(function() {
    var R$anim = Java.use('android.support.v7.appcompat.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.appcompat.R$anim()');
        return this.$init();
    };

});
