.class public abstract Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "SourceFile"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;

.field _value:Lorg/apache/xmlbeans/GDuration;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method

.method public static lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDuration;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "duration"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;
    .locals 2

    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasPatternFacet()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "duration"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-datatype-valid.1.1"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 4

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const-string v1, "duration"

    if-eqz v0, :cond_0

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-minExclusive-valid"

    invoke-interface {p2, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-minInclusive-valid"

    invoke-interface {p2, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-maxExclusive-valid"

    invoke-interface {p2, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cvc-maxInclusive-valid"

    invoke-interface {p2, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cvc-enumeration-valid"

    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDuration;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result p0

    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDuration;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDuration;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public gDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public set_GDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/apache/xmlbeans/GDuration;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/xmlbeans/GDuration;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDuration;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    :goto_0
    return-void
.end method

.method public set_nil()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    :cond_1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    return-void
.end method

.method public value_hash_code()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDuration;->hashCode()I

    move-result p0

    return p0
.end method
