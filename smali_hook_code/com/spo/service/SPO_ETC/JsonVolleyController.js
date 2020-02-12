Java.perform(function() {
    var JsonVolleyController = Java.use('com.spo.service.SPO_ETC.JsonVolleyController');

    JsonVolleyController.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.JsonVolleyController()');
        return this.$init();
    };

    JsonVolleyController.getInstance.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.getInstance');
        var retval = this.getInstance();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    JsonVolleyController.newInstance.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.newInstance');
        var retval = this.newInstance();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    JsonVolleyController.addToRequestQueue.overload('com.android.volley.Request').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.addToRequestQueue(com/android/volley/Request)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.addToRequestQueue(arg0);
        return retval;
    };

    JsonVolleyController.addToRequestQueue.overload('com.android.volley.Request','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.addToRequestQueue(com/android/volley/Request,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addToRequestQueue(arg0,arg1);
        return retval;
    };

    JsonVolleyController.cancelPendingRequests.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.cancelPendingRequests(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.cancelPendingRequests(arg0);
        return retval;
    };

    JsonVolleyController.getRequestQueue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.getRequestQueue');
        var retval = this.getRequestQueue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    JsonVolleyController.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.JsonVolleyController.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

});
