.class public abstract Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaIntHolder;
.source "SourceFile"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method

.method private static getIntValue(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0xf4240
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasPatternFacet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "int"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-datatype-valid.1.1"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 6

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v4

    if-le v3, v4, :cond_1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-totalDigits-valid"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const-string v2, "int"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    if-gt p0, v0, :cond_2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-minExclusive-valid"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    if-ge p0, v0, :cond_3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-minInclusive-valid"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const-string v3, "cvc-maxExclusive-valid"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    if-le p0, v0, :cond_4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    if-lt p0, v0, :cond_5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_7

    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v3

    if-ne p0, v3, :cond_6

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-enumeration-valid"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public set_int(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInt(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    invoke-static {p1, v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_0
    invoke-super {p0, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V

    return-void

    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    return-void
.end method
