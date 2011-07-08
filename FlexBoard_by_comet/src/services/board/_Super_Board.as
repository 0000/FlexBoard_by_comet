/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - Board.as.
 */
package services.board
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.ContentValueObj;
import valueObjects.Withflex;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_Board extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_Board()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService();
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "write");
         operation.url = "http://localhost:8080/board/boardAdd.jsp";
         operation.method = "POST";
         argsArray = new Array("bname","writer","title","content","pwd");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = String;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "list");
         operation.url = "http://localhost:8080/board/boardList.jsp";
         operation.method = "POST";
         argsArray = new Array("showCount","cPage","bname");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = valueObjects.Withflex;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "read");
         operation.url = "http://localhost:8080/board/boardContent.jsp";
         operation.method = "POST";
         argsArray = new Array("seq","bname");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = valueObjects.ContentValueObj;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "update");
         operation.url = "http://localhost:8080/board/boardUpdate.jsp";
         operation.method = "POST";
         argsArray = new Array("bname","seq","writer","title","content","pwd");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = String;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "del");
         operation.url = "http://localhost:8080/board/boardDelete.jsp";
         operation.method = "POST";
         argsArray = new Array("bname","seq");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = String;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'write' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function write(bname:String, writer:String, title:String, content:String, pwd:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("write");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bname,writer,title,content,pwd) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'list' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function list(showCount:int, cPage:int, bname:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("list");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(showCount,cPage,bname) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'read' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function read(seq:int, bname:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("read");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(seq,bname) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'update' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function update(bname:String, seq:int, writer:String, title:String, content:String, pwd:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("update");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bname,seq,writer,title,content,pwd) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'del' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function del(bname:String, seq:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("del");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bname,seq) ;
        return _internal_token;
    }
     
}

}
