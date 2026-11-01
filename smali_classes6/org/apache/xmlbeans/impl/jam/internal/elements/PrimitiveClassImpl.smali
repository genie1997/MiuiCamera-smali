.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;
.source "SourceFile"


# static fields
.field private static final NAME_TO_CLASS:Ljava/util/Map;

.field private static final NAME_TO_FD:Ljava/util/Map;

.field private static final PRIMITIVES:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "I"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "int"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "J"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "long"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Z"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "boolean"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "S"

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "short"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "B"

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "byte"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "C"

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v2, "char"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "F"

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "float"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v0, "D"

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "double"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->PRIMITIVES:[[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->PRIMITIVES:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    aget-object v4, v2, v1

    aget-object v5, v4, v0

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    aget-object v2, v2, v1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    if-eqz p2, :cond_1

    sget-object p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->reallySetSimpleName(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown primitive class \'"

    const-string v0, "\'"

    invoke-static {p1, p2, v0}, LA/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFieldDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getPrimitiveClassForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isPrimitive(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static mapNameToPrimitive(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->PRIMITIVES:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;

    aget-object v4, v2, v1

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V

    aget-object v4, v2, v1

    aget-object v4, v4, v0

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v2, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFieldDescriptor()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 1

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isPrimitiveType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrimitiveType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
