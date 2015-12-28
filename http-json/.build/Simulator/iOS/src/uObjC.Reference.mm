#include <Uno/Uno.h>
#include <uObjC.Reference.h>


@implementation Uno_StrongReference

@synthesize unoObject = _unoObject;

- (id)initWithUnoObject:(uObject *)object
{
    self = [super init];

    if (self) {
        uRetain(object);
        _unoObject = object;
    }

    return self;
}

- (instancetype)copyWithZone:(NSZone *)zone
{
    Uno_StrongReference *newRef = [[[self class] allocWithZone:zone] init];

    uRetain(_unoObject);
    newRef->_unoObject = _unoObject;
    return newRef;
}

- (uObject *)unoObject
{
    // Auto-released

    uRetain(_unoObject);
    uAutoRelease(_unoObject);

    return _unoObject;
}

- (void)setUnoObject:(uObject *)object
{
    uRetain(object);
    uAutoRelease(_unoObject);

    _unoObject = object;
}

- (void)dealloc
{
    uRelease(_unoObject);
    _unoObject = NULL;

    [super dealloc];
}
@end


@implementation Uno_WeakReference
{
    @protected
    uWeakObject *_weakObject;
}

@synthesize unoObject = _unoObject;

- (id)initWithUnoObject:(uObject *)object
{
    self = [super init];
    if (self) {
        _weakObject = NULL;
        uStoreWeak(&_weakObject, object);
    }
    return self;
}

- (instancetype)copyWithZone:(NSZone *)zone
{
    Uno_WeakReference *newRef = [[[self class] allocWithZone:zone] init];

    newRef->_weakObject = NULL;

    uObject *object = uLoadWeak(_weakObject);
    uStoreWeak(&newRef->_weakObject, object);

    return newRef;
}

- (uObject *)unoObject
{
    // Auto-released
    return uLoadWeak(_weakObject);
}

- (void)setUnoObject:(uObject *)object
{
    uStoreWeak(&_weakObject, object);
}

- (void)dealloc
{
    uStoreWeak(&_weakObject, NULL);
    [super dealloc];
}
@end


@implementation Uno_UnsafeReference

@synthesize unoObject = _unoObject;

- (id)initWithUnoObject:(uObject *)object
{
    self = [super init];
    if (self)
        _unoObject = object;
    return self;
}

- (instancetype)copyWithZone:(NSZone *)zone
{
    Uno_UnsafeReference *newRef = [[[self class] allocWithZone:zone] init];
    newRef->_unoObject = _unoObject;
    return newRef;
}
@end
