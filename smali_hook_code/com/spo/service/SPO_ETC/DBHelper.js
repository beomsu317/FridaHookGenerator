Java.perform(function() {
    var DBHelper = Java.use('com.spo.service.SPO_ETC.DBHelper');

    DBHelper.$init.overload('android/content/Context','java/lang/String','android/database/sqlite/SQLiteDatabase$CursorFactory','int').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.DBHelper(android/content/Context,java/lang/String,android/database/sqlite/SQLiteDatabase$CursorFactory,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    DBHelper.create.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.create');
        var retval = this.create();
        return retval;
    };

    DBHelper.create_New.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.create_New');
        var retval = this.create_New();
        return retval;
    };

    DBHelper.delete.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.delete(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.delete(arg0);
        return retval;
    };

    DBHelper.delete_FAVORITEMEMULIST.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.delete_FAVORITEMEMULIST(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.delete_FAVORITEMEMULIST(arg0);
        return retval;
    };

    DBHelper.delete_NEWMEMULIST.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.delete_NEWMEMULIST(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.delete_NEWMEMULIST(arg0);
        return retval;
    };

    DBHelper.delete_first_FAVORITEMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.delete_first_FAVORITEMEMULIST');
        var retval = this.delete_first_FAVORITEMEMULIST();
        return retval;
    };

    DBHelper.delete_first_NEWMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.delete_first_NEWMEMULIST');
        var retval = this.delete_first_NEWMEMULIST();
        return retval;
    };

    DBHelper.drop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.drop');
        var retval = this.drop();
        return retval;
    };

    DBHelper.drop_New.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.drop_New');
        var retval = this.drop_New();
        return retval;
    };

    DBHelper.getResult.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.getResult');
        var retval = this.getResult();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.insert.overload('java.lang.String','java.lang.String','java.lang.String','java.lang.String','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.insert(java/lang/String,java/lang/String,java/lang/String,java/lang/String,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        var retval = this.insert(arg0,arg1,arg2,arg3,arg4,arg5);
        return retval;
    };

    DBHelper.insert_FAVORITEMEMULIST.overload('java.lang.String','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.insert_FAVORITEMEMULIST(java/lang/String,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.insert_FAVORITEMEMULIST(arg0,arg1,arg2);
        return retval;
    };

    DBHelper.insert_NEWMEMULIST.overload('java.lang.String','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.insert_NEWMEMULIST(java/lang/String,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.insert_NEWMEMULIST(arg0,arg1,arg2);
        return retval;
    };

    DBHelper.onCreate.overload('android.database.sqlite.SQLiteDatabase').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.onCreate(android/database/sqlite/SQLiteDatabase)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    DBHelper.onUpgrade.overload('android.database.sqlite.SQLiteDatabase','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.onUpgrade(android/database/sqlite/SQLiteDatabase,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onUpgrade(arg0,arg1,arg2);
        return retval;
    };

    DBHelper.selectAll.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.selectAll');
        var retval = this.selectAll();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.selectAll_FAVORITEMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.selectAll_FAVORITEMEMULIST');
        var retval = this.selectAll_FAVORITEMEMULIST();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.selectAll_NEWMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.selectAll_NEWMEMULIST');
        var retval = this.selectAll_NEWMEMULIST();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.selectAll_New.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.selectAll_New');
        var retval = this.selectAll_New();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_MEMULIST.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_MEMULIST(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.select_MEMULIST(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_first_FAVORITEMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_first_FAVORITEMEMULIST');
        var retval = this.select_first_FAVORITEMEMULIST();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_first_NEWMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_first_NEWMEMULIST');
        var retval = this.select_first_NEWMEMULIST();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_record_FAVORITEMEMULIST.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_record_FAVORITEMEMULIST(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.select_record_FAVORITEMEMULIST(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_record_NEWMEMULIST.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_record_NEWMEMULIST(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.select_record_NEWMEMULIST(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_val_FAVORITEMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_val_FAVORITEMEMULIST');
        var retval = this.select_val_FAVORITEMEMULIST();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.select_val_NEWMEMULIST.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.select_val_NEWMEMULIST');
        var retval = this.select_val_NEWMEMULIST();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DBHelper.setting.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.setting');
        var retval = this.setting();
        return retval;
    };

    DBHelper.update.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.DBHelper.update(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.update(arg0,arg1);
        return retval;
    };

});
