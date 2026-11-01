.class public final Lorg/apache/xmlbeans/impl/validator/Validator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/Validator$State;,
        Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;


# instance fields
.field private _booleanValue:Z

.field private _byteArrayValue:[B

.field private _constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

.field private _decimalValue:Ljava/math/BigDecimal;

.field private _doubleValue:D

.field private _eatContent:I

.field private _errorListener:Ljava/util/Collection;

.field private _errorState:I

.field private _floatValue:F

.field private _gdateValue:Lorg/apache/xmlbeans/GDate;

.field private _gdurationValue:Lorg/apache/xmlbeans/GDuration;

.field private _globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _invalid:Z

.field private _listTypes:Ljava/util/List;

.field private _listValue:Ljava/util/List;

.field private _localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

.field private _localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

.field private _qnameValue:Ljavax/xml/namespace/QName;

.field private _rootField:Lorg/apache/xmlbeans/SchemaField;

.field private _rootType:Lorg/apache/xmlbeans/SchemaType;

.field private _stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

.field private _stringValue:Ljava/lang/String;

.field private _suspendErrors:I

.field private _treatLaxAsSkip:Z

.field private _unionType:Lorg/apache/xmlbeans/SchemaType;

.field private _vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

.field private _visitorPool:Ljava/util/LinkedList;

.field private _wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

.field private _wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/validator/Validator;->class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.validator.Validator"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/Validator;->class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-static {p4}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p4

    const-string v0, "ERROR_LISTENER"

    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    const-string v0, "VALIDATE_TREAT_LAX_AS_SKIP"

    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    if-nez p4, :cond_0

    iput-object p5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    :cond_0
    new-instance p4, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object p5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    move-result v0

    invoke-direct {p4, p5, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;-><init>(Ljava/util/Collection;Z)V

    iput-object p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootType:Lorg/apache/xmlbeans/SchemaType;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootField:Lorg/apache/xmlbeans/SchemaField;

    new-instance p1, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private addToList(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected primitive type code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    goto :goto_1

    :pswitch_c
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private attrEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 12

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string/jumbo v2, "uniqattspec"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_1
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveAttrs:Z

    if-nez v1, :cond_2

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.3.2.1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_2
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.prohibited-attribute"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    move-result v1

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    iput-object v3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    if-nez v1, :cond_6

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.3.2.1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_6
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.3.2.2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_7
    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    iget-boolean v5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v5, v4}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    if-nez v5, :cond_c

    if-ne v1, v3, :cond_9

    return-void

    :cond_9
    sget-boolean v3, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v3, :cond_b

    if-ne v1, v2, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_b
    :goto_1
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-assess-attr.1.2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_c
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, v5

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private beginEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    iput-object v11, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    iput-object v11, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v12, :cond_0

    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootType:Lorg/apache/xmlbeans/SchemaType;

    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootField:Lorg/apache/xmlbeans/SchemaField;

    :goto_0
    move-object v9, v1

    move-object v14, v2

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v9

    sget-boolean v16, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v16, :cond_2

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iput-boolean v14, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    iget-boolean v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    if-eqz v1, :cond_3

    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v3, "cvc-elt.3.2.1"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    iget-object v8, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/16 v17, 0x2

    const-string v3, "cvc-elt.5.2.2.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_2

    :cond_4
    move-object v14, v9

    :goto_2
    invoke-virtual {v12, v14}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->visit(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v10, v0, v12, v14}, Lorg/apache/xmlbeans/impl/validator/Validator;->findDetailedErrorBegin(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;Ljavax/xml/namespace/QName;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_5
    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v14}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v3, "cvc-particle.1.3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_6
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    if-ne v1, v13, :cond_7

    iget-boolean v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v2, v14}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v2

    iput-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    if-nez v2, :cond_12

    if-ne v1, v15, :cond_8

    invoke-static {v14}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v3, "cvc-assess-elt.1.1.1.3.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_8
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_9
    :goto_3
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_a
    if-nez v16, :cond_c

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v14}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v3, "cvc-particle.2.3.3a"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_d
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v1, v14}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v1

    if-nez v16, :cond_f

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    goto :goto_6

    :cond_10
    move-object v1, v11

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_11
    check-cast v1, Lorg/apache/xmlbeans/SchemaField;

    goto :goto_6

    :cond_12
    :goto_7
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    goto/16 :goto_0

    :goto_8
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_14

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    :goto_9
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v8, 0x3

    const/16 v16, 0x0

    const-string v3, "cvc-elt.1"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    goto :goto_a

    :cond_15
    move-object v13, v9

    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getXsiType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    add-int/2addr v3, v15

    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    :try_start_0
    iget-object v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    iput-object v11, v3, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    iget-object v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-static {v1, v3, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v4, v15

    iput v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    move-object v6, v3

    goto :goto_b

    :catchall_0
    :try_start_1
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    add-int/2addr v3, v15

    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v3, v15

    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    move-object v6, v11

    :goto_b
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-eq v2, v3, :cond_16

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v8, 0x3

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v3, "cvc-elt.4.1"

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_16
    if-nez v6, :cond_18

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v3, "cvc-elt.4.2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :catchall_1
    move-exception v0

    iget v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v1, v15

    iput v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    throw v0

    :cond_17
    move-object v6, v11

    :cond_18
    if-eqz v6, :cond_26

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v13, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v1

    if-nez v1, :cond_1a

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    if-nez v12, :cond_19

    move-object v9, v11

    goto :goto_c

    :cond_19
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_c
    const-string v3, "cvc-elt.4.3a"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_1a
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->blockExtension()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v6

    :goto_d
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    if-nez v12, :cond_1b

    move-object v9, v11

    goto :goto_e

    :cond_1b
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_e
    const-string v3, "cvc-elt.4.3b"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_1c
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    goto :goto_d

    :cond_1d
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->blockRestriction()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v6

    :goto_f
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v2

    if-ne v2, v15, :cond_1f

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    if-nez v12, :cond_1e

    move-object v9, v11

    goto :goto_10

    :cond_1e
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_10
    const-string v3, "cvc-elt.4.3c"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_1f
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    goto :goto_f

    :cond_20
    instance-of v1, v14, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v1, :cond_25

    move-object v1, v14

    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_21
    move-object v2, v6

    :goto_11
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v3

    if-ne v3, v15, :cond_22

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v3, "cvc-elt.4.3d"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_24
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    goto :goto_11

    :cond_25
    move-object v13, v6

    :cond_26
    instance-of v9, v14, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v9, :cond_27

    move-object v1, v14

    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->isAbstract()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v3, "cvc-elt.2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_27
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->isAbstract()Z

    move-result v1

    if-eqz v1, :cond_29

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    if-nez v12, :cond_28

    move-object v9, v11

    goto :goto_12

    :cond_28
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_12
    const-string v3, "cvc-elt.2"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_29
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getXsiNil()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    iput-object v0, v2, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    move-result v1

    move v8, v1

    move/from16 v17, v15

    goto :goto_13

    :cond_2a
    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_2e

    if-eqz v14, :cond_2b

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2b
    if-nez v14, :cond_2c

    move-object v5, v11

    goto :goto_14

    :cond_2c
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    move-object v5, v1

    :goto_14
    if-nez v12, :cond_2d

    move-object v9, v11

    goto :goto_15

    :cond_2d
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_15
    const-string v3, "cvc-elt.3.1"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_2e
    if-eqz v8, :cond_30

    if-eqz v14, :cond_30

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    if-nez v12, :cond_2f

    move-object v12, v11

    goto :goto_16

    :cond_2f
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v12, v1

    :goto_16
    const-string v3, "cvc-elt.3.2.2"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    move v11, v8

    move v8, v15

    move v15, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_17

    :cond_30
    move v11, v8

    move v15, v9

    :goto_17
    invoke-direct {v10, v13, v14, v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->newState(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Z)V

    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    if-eqz v15, :cond_31

    check-cast v14, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    move-result-object v11

    goto :goto_18

    :cond_31
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v1, v0, v13, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;[Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LA3/g2;->f(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 14

    move-object v0, p0

    .line 3
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 4
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    if-nez v1, :cond_4

    if-nez p5, :cond_0

    .line 5
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_invalid:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 9
    invoke-static/range {v3 .. v13}, Lorg/apache/xmlbeans/XmlValidationError;->forCursorWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v3 .. v13}, Lorg/apache/xmlbeans/XmlValidationError;->forLocationWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private endAttrsEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 14

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    iget-object v4, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v9

    const/16 v12, 0x3e8

    iget-object v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v7, "cvc-complex-type.4"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v13}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v5, v6, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private endEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->end()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->findDetailedErrorEnd(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;)V

    :cond_0
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->popState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    return-void
.end method

.method private findDetailedErrorBegin(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;Ljavax/xml/namespace/QName;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->test(Ljavax/xml/namespace/QName;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    iget-object v11, p2, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v5, "cvc-complex-type.2.4a"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_4

    :cond_6
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v9, p2, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v3, "cvc-complex-type.2.4b"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_4
    return-void
.end method

.method private findDetailedErrorEnd(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->test(Ljavax/xml/namespace/QName;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/namespace/QName;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    iget-object v12, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v6, "cvc-complex-type.2.4c"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v12}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_4

    :cond_6
    const/16 v20, 0x2

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v15, "cvc-complex-type.2.4d"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_4
    return-void
.end method

.method private handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v9

    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_sawText:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object v2, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v1, p1, v2, v0, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    if-eqz v0, :cond_1

    sget-object v12, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-virtual {v1, p1, v12, v0, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    if-nez p2, :cond_8

    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->textIsWhitespace()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    if-nez v0, :cond_8

    instance-of v0, v8, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Lorg/apache/xmlbeans/SchemaLocalElement;

    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    if-eq v1, v10, :cond_5

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_1
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    if-ne v1, v10, :cond_6

    const-string v1, "cvc-complex-type.2.1"

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_6
    const-string v1, "cvc-complex-type.2.3"

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v12

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    iget-object v4, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v8, 0x3

    const/4 v11, 0x0

    const-string v2, "Can\'t have mixed content"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    iput-boolean v10, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_sawText:Z

    :cond_9
    return-void
.end method

.method private initVisitor(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->init(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-object p0
.end method

.method private newState(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Z)V
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/validator/Validator$State;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V

    iput-object p1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    iput-object p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    iput-boolean p3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    goto :goto_2

    :cond_0
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveAttrs:Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object p3

    iput-object p3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result p3

    if-eq p3, p2, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected content type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveElements:Z

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->initVisitor(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    goto :goto_2

    :cond_4
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->pushState(Lorg/apache/xmlbeans/impl/validator/Validator$State;)V

    return-void
.end method

.method private poolVisitor(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private popState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->poolVisitor(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_next:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    return-void
.end method

.method private pushState(Lorg/apache/xmlbeans/impl/validator/Validator$State;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iput-object v0, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_next:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    return-void
.end method

.method private resetValues()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-void
.end method

.method private textEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 12

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    iget-object v11, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v5, "cvc-elt.3.2.1"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v8, v11

    invoke-direct/range {v3 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V

    :goto_0
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    return-void
.end method

.method private topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    return-object p0
.end method

.method private validateAtomicType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    iput-object p3, v1, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected primitive type code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    goto/16 :goto_1

    :pswitch_1
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    goto/16 :goto_1

    :pswitch_2
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaStringEnumerationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p3, :cond_9

    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p3, p1, p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    move-result-wide p2

    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p3, p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_4
    iput-wide p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    goto :goto_1

    :pswitch_5
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaFloatHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)F

    move-result p2

    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p3, :cond_5

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaFloatHolderEx;->validateValue(FLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_5
    iput p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    goto :goto_1

    :pswitch_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, v1, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p2

    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p3, :cond_6

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    goto :goto_1

    :pswitch_8
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaUriHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_7
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    :pswitch_a
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBase64HolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_8
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    :pswitch_b
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    goto :goto_1

    :pswitch_c
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private validateListType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "list"

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v11, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    const-string v3, "cvc-datatype-valid.1.1"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->split_list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    invoke-interface {v10, v9}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v1

    array-length v2, v15

    if-eq v1, v2, :cond_1

    new-instance v2, Ljava/lang/Integer;

    array-length v3, v15

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x7d0

    const/16 v16, 0x0

    const-string v3, "cvc-length-valid.2"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v1

    array-length v2, v15

    if-le v1, v2, :cond_2

    new-instance v2, Ljava/lang/Integer;

    array-length v3, v15

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    const-string v3, "cvc-length-valid.2"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_2
    const/4 v1, 0x2

    invoke-interface {v10, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v1

    array-length v2, v15

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/Integer;

    array-length v3, v15

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    const-string v3, "cvc-length-valid.2"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    move/from16 v9, v17

    :goto_1
    array-length v2, v15

    if-ge v9, v2, :cond_4

    aget-object v2, v15, v9

    invoke-direct {v0, v1, v2, v12}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->addToList(Lorg/apache/xmlbeans/SchemaType;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v13, v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v1, v12}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    :try_start_0
    move-object v1, v10

    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValidatingValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v3, "cvc-enumeration-valid"

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v11, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method private validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cvc-attribute.1"

    goto :goto_0

    :cond_2
    const-string v2, "cvc-elt.1"

    :goto_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v5, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v12

    :cond_3
    if-nez p4, :cond_5

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 6
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getText(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_5
    const-string v2, ""

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    :cond_6
    sget-object v2, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Default QName values are unsupported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " - ignoring."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v12

    .line 11
    :cond_7
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v2

    :cond_8
    return-object v12

    .line 13
    :cond_9
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v3

    if-nez v3, :cond_a

    return-object v12

    :cond_a
    if-eqz p2, :cond_10

    .line 14
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 15
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v12

    .line 17
    :cond_b
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    .line 18
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 20
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 21
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v2, "cvc-attribute.4"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_3

    .line 22
    :cond_c
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    .line 23
    const-string v4, "cvc-elt.5.2.2.2.1"

    goto :goto_2

    .line 24
    :cond_d
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25
    const-string v4, "cvc-elt.5.2.2.2.2"

    goto :goto_2

    .line 26
    :cond_e
    sget-boolean v4, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-eqz v4, :cond_f

    move-object v4, v12

    .line 27
    :goto_2
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_3
    return-object v12

    .line 28
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Element with fixed may not be EMPTY or ELEMENT_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    return-object v2
.end method

.method private validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z
    .locals 4

    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 30
    sget-boolean p0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not a simple type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateListType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected simple variety"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateUnionType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateAtomicType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 38
    :goto_0
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private validateUnionType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 13

    move-object v10, p0

    move-object v0, p2

    move-object/from16 v11, p3

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v12, "union"

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v12, p2, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const-string v3, "cvc-datatype-valid.1.1"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    iget v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v0

    move v5, v3

    move v6, v4

    :goto_0
    array-length v8, v1

    if-ge v5, v8, :cond_4

    aget-object v8, v1, v5

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v4

    :cond_1
    if-eq v8, v6, :cond_2

    invoke-static {p2, v8}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v6, v8

    :cond_2
    iget v8, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    iget v9, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    add-int/2addr v9, v4

    iput v9, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    :try_start_0
    aget-object v9, v1, v5

    invoke-direct {p0, v9, v7, v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v9, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v9, v4

    iput v9, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    iget v9, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v8, v9, :cond_3

    aget-object v4, v1, v5

    iput-object v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v1, v4

    iput v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    throw v0

    :cond_4
    :goto_1
    iput v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    array-length v1, v1

    if-lt v5, v1, :cond_5

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const-string v3, "cvc-datatype-valid.1.2.3"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v2, v11}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    :try_start_1
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_7

    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    array-length v1, v1

    if-lt v3, v1, :cond_8

    const-string v3, "cvc-enumeration-valid"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v12, p2, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    goto :goto_6

    :catch_0
    :try_start_2
    const-string v3, "cvc-enumeration-valid"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v12, p2, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    return-object p0
.end method

.method public getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-object p0
.end method

.method public getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    return-object p0
.end method

.method public getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    return-object p0
.end method

.method public getListTypes()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    return-object p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public getUnionType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_invalid:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 6

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->resetValues()V

    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    goto :goto_1

    :cond_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v0, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->endAttrsEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->attrEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->textEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->endEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->beginEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    :goto_1
    return-void
.end method
