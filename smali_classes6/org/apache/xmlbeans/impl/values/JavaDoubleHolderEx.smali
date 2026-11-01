.class public abstract Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;
.source "SourceFile"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D
    .locals 3

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    move-result-wide v0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "double"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-datatype-valid.1.1"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public static validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 5

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const-string v1, "double"

    if-eqz v0, :cond_0

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-minExclusive-valid"

    invoke-interface {p3, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-minInclusive-valid"

    invoke-interface {p3, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-maxInclusive-valid"

    invoke-interface {p3, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-maxExclusive-valid"

    invoke-interface {p3, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-enumeration-valid"

    invoke-interface {p3, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public set_double(D)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, p2, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    return-void
.end method
