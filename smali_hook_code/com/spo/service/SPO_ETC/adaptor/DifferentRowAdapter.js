Java.perform(function() {
    var DifferentRowAdapter = Java.use('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter');

    DifferentRowAdapter.$init.overload('android/content/Context','java/util/List').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter(android/content/Context,java/util/List)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    DifferentRowAdapter.access$200.overload('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.access$200(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DifferentRowAdapter.callActivityFunction.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.callActivityFunction');
        var retval = this.callActivityFunction();
        return retval;
    };

    DifferentRowAdapter.getCheckBoxString.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.getCheckBoxString');
        var retval = this.getCheckBoxString();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DifferentRowAdapter.getItemCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.getItemCount');
        var retval = this.getItemCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DifferentRowAdapter.getItemViewType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.getItemViewType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemViewType(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DifferentRowAdapter.onBindViewHolder.overload('android.support.v7.widget.RecyclerView$ViewHolder','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.onBindViewHolder(android/support/v7/widget/RecyclerView$ViewHolder,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onBindViewHolder(arg0,arg1);
        return retval;
    };

    DifferentRowAdapter.onCreateViewHolder.overload('android.view.ViewGroup','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.onCreateViewHolder(android/view/ViewGroup,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onCreateViewHolder(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DifferentRowAdapter.setCheckBoxString.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.setCheckBoxString(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setCheckBoxString(arg0);
        return retval;
    };

    DifferentRowAdapter.setItemClick.overload('com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter$ItemClick').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.DifferentRowAdapter.setItemClick(com/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setItemClick(arg0);
        return retval;
    };

});
