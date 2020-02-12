Java.perform(function() {
    var DataBaseHelper = Java.use('com.spo.service.SPO_ETC.Util.DataBaseHelper');

    DataBaseHelper.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.DataBaseHelper(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    DataBaseHelper.Close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.Close');
        var retval = this.Close();
        return retval;
    };

    DataBaseHelper.DeleteAllEntry.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.DeleteAllEntry');
        var retval = this.DeleteAllEntry();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.DeleteEntry.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.DeleteEntry(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.DeleteEntry(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.Open.overload('java.lang.String','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.Open(java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.Open(arg0,arg1);
        return retval;
    };

    DataBaseHelper.SelectIndex.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.SelectIndex(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SelectIndex(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.SelectValue.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.SelectValue(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.SelectValue(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchAllEntry.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchAllEntry');
        var retval = this.fetchAllEntry();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchAllEntryOrderById.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchAllEntryOrderById');
        var retval = this.fetchAllEntryOrderById();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchEntry.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchEntry([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.fetchEntry(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntry.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntry(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.fetchSearchEntry(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntry.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntry(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.fetchSearchEntry(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntry.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntry(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.fetchSearchEntry(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntry.overload('[Ljava.lang.String;','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntry([Ljava/lang/String;,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.fetchSearchEntry(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntry.overload('[Ljava.lang.String;','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntry([Ljava/lang/String;,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.fetchSearchEntry(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntryAndOrderBy.overload('java.lang.String','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntryAndOrderBy(java/lang/String,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.fetchSearchEntryAndOrderBy(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.fetchSearchEntryNew.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.fetchSearchEntryNew(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.fetchSearchEntryNew(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.getCursorLawType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.getCursorLawType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getCursorLawType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.getCursorStr.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.getCursorStr');
        var retval = this.getCursorStr();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.getDatabase.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.getDatabase');
        var retval = this.getDatabase();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.getSelected.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.getSelected(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getSelected(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DataBaseHelper.initDataBase.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DataBaseHelper.initDataBase(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.initDataBase(arg0);
        return retval;
    };

});
