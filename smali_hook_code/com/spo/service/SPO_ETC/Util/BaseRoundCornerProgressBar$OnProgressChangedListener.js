Java.perform(function() {
    var BaseRoundCornerProgressBar$OnProgressChangedListener = Java.use('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$OnProgressChangedListener');

    BaseRoundCornerProgressBar$OnProgressChangedListener.onProgressChanged.overload('int','float','boolean','boolean').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$OnProgressChangedListener.onProgressChanged(int,float,boolean,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onProgressChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

});
