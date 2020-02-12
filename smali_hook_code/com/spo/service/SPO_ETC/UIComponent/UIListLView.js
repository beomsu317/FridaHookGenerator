Java.perform(function() {
    var UIListLView = Java.use('com.spo.service.SPO_ETC.UIComponent.UIListLView');

    UIListLView.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIListLView(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIListLView.addMenu.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.addMenu(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.addMenu(arg0);
        return retval;
    };

    UIListLView.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIListLView.refresH.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.refresH');
        var retval = this.refresH();
        return retval;
    };

    UIListLView.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForFreeType.overload('com.spo.service.SPO_ETC.UIComponent.listadapter.AdapterBuiler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForFreeType(com/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDataForFreeType(arg0);
        return retval;
    };

    UIListLView.setDataForMakeType1.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType1(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDataForMakeType1(arg0);
        return retval;
    };

    UIListLView.setDataForMakeType1.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType1([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDataForMakeType1(arg0);
        return retval;
    };

    UIListLView.setDataForMakeType1_1.overload('int','[I').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType1_1(int,[I)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType1_1(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType2.overload('int','[Ljava.lang.String;').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType2(int,[Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType2(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType2.overload('int','[Ljava.lang.String;','[Ljava.lang.String;').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType2(int,[Ljava/lang/String;,[Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setDataForMakeType2(arg0,arg1,arg2);
        return retval;
    };

    UIListLView.setDataForMakeType2.overload('[Lcom.spo.service.SPO_ETC.Util.GString;','[Lcom.spo.service.SPO_ETC.Util.GString;').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType2([Lcom/spo/service/SPO_ETC/Util/GString;,[Lcom/spo/service/SPO_ETC/Util/GString;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType2(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType2.overload('[Ljava.lang.String;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType2([Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDataForMakeType2(arg0);
        return retval;
    };

    UIListLView.setDataForMakeType2.overload('[Ljava.lang.String;','[Ljava.lang.String;').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType2([Ljava/lang/String;,[Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType2(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType2.overload('[Ljava.lang.String;','[Ljava.lang.String;','[Ljava.lang.String;').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType2([Ljava/lang/String;,[Ljava/lang/String;,[Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setDataForMakeType2(arg0,arg1,arg2);
        return retval;
    };

    UIListLView.setDataForMakeType3.overload('android.database.Cursor','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType3(android/database/Cursor,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType3(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType4.overload('[Lcom.spo.service.SPO_ETC.Util.GString;').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType4([Lcom/spo/service/SPO_ETC/Util/GString;)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDataForMakeType4(arg0);
        return retval;
    };

    UIListLView.setDataForMakeType4.overload('[Lcom.spo.service.SPO_ETC.Util.GString;','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType4([Lcom/spo/service/SPO_ETC/Util/GString;,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType4(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType5.overload('[Ljava.lang.String;','[Lcom.spo.service.SPO_ETC.Util.GString;').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType5([Ljava/lang/String;,[Lcom/spo/service/SPO_ETC/Util/GString;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType5(arg0,arg1);
        return retval;
    };

    UIListLView.setDataForMakeType6.overload('[Ljava.lang.String;','[Lcom.spo.service.SPO_ETC.Util.GString;').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setDataForMakeType6([Ljava/lang/String;,[Lcom/spo/service/SPO_ETC/Util/GString;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setDataForMakeType6(arg0,arg1);
        return retval;
    };

    UIListLView.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setLayout(java/lang/String,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        var retval = this.setLayout(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
        return retval;
    };

    UIListLView.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListLView.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        var retval = this.setPercentLayout(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
        return retval;
    };

});
