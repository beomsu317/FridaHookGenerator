Java.perform(function() {
    var DataBaseHelper$NpaDB = Java.use('com.spo.service.SPO_ETC.Util.DataBaseHelper$NpaDB');

    DataBaseHelper$NpaDB.$init.overload('com/spo/service/SPO_ETC/Util/DataBaseHelper','android/content/Context','java/lang/String').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.DataBaseHelper$NpaDB(com/spo/service/SPO_ETC/Util/DataBaseHelper,android/content/Context,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    DataBaseHelper$NpaDB.onCreate.overload('android.database.sqlite.SQLiteDatabase').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper$NpaDB.onCreate(android/database/sqlite/SQLiteDatabase)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    DataBaseHelper$NpaDB.onUpgrade.overload('android.database.sqlite.SQLiteDatabase','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper$NpaDB.onUpgrade(android/database/sqlite/SQLiteDatabase,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onUpgrade(arg0,arg1,arg2);
        return retval;
    };

});
