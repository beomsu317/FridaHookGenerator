Java.perform(function() {
    var CheckableLinearLayout = Java.use('com.spo.service.SPO_ETC.CheckableLinearLayout');

    CheckableLinearLayout.$init.overload('android/content/Context','android/util/AttributeSet').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.CheckableLinearLayout(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    CheckableLinearLayout.isChecked.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.CheckableLinearLayout.isChecked');
        var retval = this.isChecked();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CheckableLinearLayout.setChecked.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.CheckableLinearLayout.setChecked(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setChecked(arg0);
        return retval;
    };

    CheckableLinearLayout.toggle.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.CheckableLinearLayout.toggle');
        var retval = this.toggle();
        return retval;
    };

});
