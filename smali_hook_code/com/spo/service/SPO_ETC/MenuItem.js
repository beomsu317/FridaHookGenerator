Java.perform(function() {
    var MenuItem = Java.use('com.spo.service.SPO_ETC.MenuItem');

    MenuItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.MenuItem()');
        return this.$init();
    };

    MenuItem.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.MenuItem.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    MenuItem.getRoot.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.MenuItem.getRoot');
        var retval = this.getRoot();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    MenuItem.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.MenuItem.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    MenuItem.setRoot.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.MenuItem.setRoot(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setRoot(arg0);
        return retval;
    };

});
