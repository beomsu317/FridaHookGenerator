Java.perform(function() {
    var ComboBoxs = Java.use('com.spo.service.SPO_ETC.ComboBoxs');

    ComboBoxs.$init.overload('android/content/Context','int','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) {
        console.log('[Constructor] com.spo.service.SPO_ETC.ComboBoxs(android/content/Context,int,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        console.warn('    [arg7] ' + arg7);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7);
    };

    ComboBoxs.ComboType1.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.ComboType1');
        var retval = this.ComboType1();
        return retval;
    };

    ComboBoxs.ComboType2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.ComboType2');
        var retval = this.ComboType2();
        return retval;
    };

    ComboBoxs.ComboType3.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.ComboType3');
        var retval = this.ComboType3();
        return retval;
    };

    ComboBoxs.ComboType4.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.ComboType4');
        var retval = this.ComboType4();
        return retval;
    };

    ComboBoxs.ComboType5.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.ComboType5');
        var retval = this.ComboType5();
        return retval;
    };

    ComboBoxs.changeType3.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.changeType3(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.changeType3(arg0);
        return retval;
    };

    ComboBoxs.getSelectCode.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.getSelectCode');
        var retval = this.getSelectCode();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    ComboBoxs.getSelectString.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.getSelectString');
        var retval = this.getSelectString();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    ComboBoxs.getSelectValues.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.getSelectValues');
        var retval = this.getSelectValues();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    ComboBoxs.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    ComboBoxs.setAction.overload('android.widget.AdapterView$OnItemSelectedListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.ComboBoxs.setAction(android/widget/AdapterView$OnItemSelectedListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAction(arg0);
        return retval;
    };

});
