/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Result.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Result extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ResultEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_seq : int;
    private var _internal_writer : String;
    private var _internal_title : String;
    private var _internal_content : String;
    private var _internal_pwd : String;
    private var _internal_hit : int;
    private var _internal_groups : int;
    private var _internal_step : int;
    private var _internal_level : int;
    private var _internal_bname : String;
    private var _internal_regdate : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Result()
    {
        _model = new _ResultEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get seq() : int
    {
        return _internal_seq;
    }

    [Bindable(event="propertyChange")]
    public function get writer() : String
    {
        return _internal_writer;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get content() : String
    {
        return _internal_content;
    }

    [Bindable(event="propertyChange")]
    public function get pwd() : String
    {
        return _internal_pwd;
    }

    [Bindable(event="propertyChange")]
    public function get hit() : int
    {
        return _internal_hit;
    }

    [Bindable(event="propertyChange")]
    public function get groups() : int
    {
        return _internal_groups;
    }

    [Bindable(event="propertyChange")]
    public function get step() : int
    {
        return _internal_step;
    }

    [Bindable(event="propertyChange")]
    public function get level() : int
    {
        return _internal_level;
    }

    [Bindable(event="propertyChange")]
    public function get bname() : String
    {
        return _internal_bname;
    }

    [Bindable(event="propertyChange")]
    public function get regdate() : String
    {
        return _internal_regdate;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set seq(value:int) : void
    {
        var oldValue:int = _internal_seq;
        if (oldValue !== value)
        {
            _internal_seq = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seq", oldValue, _internal_seq));
        }
    }

    public function set writer(value:String) : void
    {
        var oldValue:String = _internal_writer;
        if (oldValue !== value)
        {
            _internal_writer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "writer", oldValue, _internal_writer));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set content(value:String) : void
    {
        var oldValue:String = _internal_content;
        if (oldValue !== value)
        {
            _internal_content = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "content", oldValue, _internal_content));
        }
    }

    public function set pwd(value:String) : void
    {
        var oldValue:String = _internal_pwd;
        if (oldValue !== value)
        {
            _internal_pwd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pwd", oldValue, _internal_pwd));
        }
    }

    public function set hit(value:int) : void
    {
        var oldValue:int = _internal_hit;
        if (oldValue !== value)
        {
            _internal_hit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hit", oldValue, _internal_hit));
        }
    }

    public function set groups(value:int) : void
    {
        var oldValue:int = _internal_groups;
        if (oldValue !== value)
        {
            _internal_groups = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "groups", oldValue, _internal_groups));
        }
    }

    public function set step(value:int) : void
    {
        var oldValue:int = _internal_step;
        if (oldValue !== value)
        {
            _internal_step = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "step", oldValue, _internal_step));
        }
    }

    public function set level(value:int) : void
    {
        var oldValue:int = _internal_level;
        if (oldValue !== value)
        {
            _internal_level = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "level", oldValue, _internal_level));
        }
    }

    public function set bname(value:String) : void
    {
        var oldValue:String = _internal_bname;
        if (oldValue !== value)
        {
            _internal_bname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bname", oldValue, _internal_bname));
        }
    }

    public function set regdate(value:String) : void
    {
        var oldValue:String = _internal_regdate;
        if (oldValue !== value)
        {
            _internal_regdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regdate", oldValue, _internal_regdate));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _ResultEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ResultEntityMetadata) : void
    {
        var oldValue : _ResultEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
