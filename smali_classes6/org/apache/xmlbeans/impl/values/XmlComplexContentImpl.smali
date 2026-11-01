.class public Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$values$XmlComplexContentImpl:Ljava/lang/Class;


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->class$org$apache$xmlbeans$impl$values$XmlComplexContentImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.values.XmlComplexContentImpl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->class$org$apache$xmlbeans$impl$values$XmlComplexContentImpl:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

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


# virtual methods
.method public arraySetterHelper([BLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 27
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 28
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 29
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 31
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-byte v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([BLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    array-length v1, p1

    .line 170
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 171
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 172
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 173
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 175
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-byte v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([DLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    array-length v1, p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 19
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 20
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 21
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 23
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([DLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    array-length v1, p1

    .line 162
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 163
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 164
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 165
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 166
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 167
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([FLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 11
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 12
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 13
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 15
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([FLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    array-length v1, p1

    .line 154
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 155
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 156
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 157
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 159
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ILjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    array-length v1, p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 43
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 44
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 45
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 47
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    array-length v1, p1

    .line 186
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 187
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 188
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 189
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 191
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([JLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    array-length v1, p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 51
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 52
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 53
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 54
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 55
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([JLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    array-length v1, p1

    .line 194
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 195
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 196
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 197
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 198
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 199
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    array-length v1, p1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 75
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 76
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 77
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 79
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    array-length v1, p1

    .line 218
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 219
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 220
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 221
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 222
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 223
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigDecimal;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    array-length v1, p1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 59
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 60
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 61
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 63
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigDecimal;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    array-length v1, p1

    .line 202
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 203
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 204
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 205
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 206
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 207
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigInteger;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    array-length v1, p1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 67
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 68
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 69
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 71
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigInteger;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    array-length v1, p1

    .line 210
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 211
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 212
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 213
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 214
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 215
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Calendar;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    array-length v1, p1

    .line 106
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 107
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 108
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 109
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 111
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Calendar;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    array-length v1, p1

    .line 250
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 251
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 252
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 253
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 255
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Date;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    array-length v1, p1

    .line 114
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 115
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 116
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 117
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 119
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Date;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Date;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    array-length v1, p1

    .line 258
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 259
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 260
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 261
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 262
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 263
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Date;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/List;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    array-length v1, p1

    .line 138
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 139
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 140
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 141
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 142
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 143
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/List;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    array-length v1, p1

    .line 282
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 283
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 284
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 285
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 286
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 287
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    array-length v1, p1

    .line 122
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 123
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 124
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 125
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 127
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljavax/xml/namespace/QName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 265
    :cond_0
    array-length v1, p1

    .line 266
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 267
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 268
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 269
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 270
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 271
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljavax/xml/namespace/QName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDate;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    array-length v1, p1

    .line 90
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 91
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 92
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 93
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 95
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDate;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 233
    :cond_0
    array-length v1, p1

    .line 234
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 235
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 236
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 237
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 238
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 239
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDuration;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    array-length v1, p1

    .line 98
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 99
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 100
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 101
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 103
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDuration;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    array-length v1, p1

    .line 242
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 243
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 244
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 245
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 246
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 247
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/StringEnumAbstractBase;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    array-length v1, p1

    .line 130
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 131
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 132
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 133
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 134
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 135
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/StringEnumAbstractBase;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    array-length v1, p1

    .line 274
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 275
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 276
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 277
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 278
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 279
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/XmlObject;Ljavax/xml/namespace/QName;)V
    .locals 9

    .line 289
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 290
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 291
    :cond_0
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v1

    move v2, v0

    .line 292
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 293
    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v3

    .line 295
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v4

    if-ne v4, p0, :cond_2

    .line 296
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_2

    .line 297
    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_3
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_8

    .line 299
    invoke-interface {v6, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 300
    aget-object v4, p1, v2

    if-ne v3, v4, :cond_8

    :goto_3
    if-ge v0, v2, :cond_4

    .line 301
    invoke-interface {v6, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    .line 302
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, v2

    .line 303
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 304
    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    .line 305
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v3

    if-ne v3, p0, :cond_6

    .line 306
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 307
    invoke-interface {v6, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 308
    aget-object v3, p1, v0

    if-ne v2, v3, :cond_7

    goto :goto_6

    .line 309
    :cond_6
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 310
    invoke-interface {v6, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 311
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 312
    :cond_7
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    move v8, v0

    move v7, v1

    move v1, p0

    move p0, v8

    goto :goto_7

    :cond_8
    move p0, v0

    move v7, p0

    move v8, v2

    :goto_7
    move v0, v8

    .line 313
    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_9

    .line 314
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 315
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_9
    sub-int v0, v8, p0

    add-int/2addr v0, v7

    if-le v4, v0, :cond_a

    const/4 v1, 0x1

    const/4 v5, -0x1

    move v0, v4

    move-object v2, v6

    move-object v3, p2

    .line 316
    invoke-static/range {v0 .. v5}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v4

    goto :goto_9

    :cond_a
    :goto_a
    if-ge p0, v8, :cond_c

    if-lt v7, v4, :cond_b

    .line 317
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v0

    goto :goto_b

    .line 318
    :cond_b
    invoke-interface {v6, p2, v7}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v0

    .line 319
    :goto_b
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    return-void

    .line 320
    :cond_d
    :goto_c
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    :goto_d
    if-lez p0, :cond_e

    .line 321
    invoke-interface {v6, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :cond_e
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/XmlObject;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 9

    .line 323
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 324
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 325
    :cond_0
    invoke-interface {v6, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v1

    move v2, v0

    .line 326
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 327
    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 328
    :cond_1
    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v3

    .line 329
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v4

    if-ne v4, p0, :cond_2

    .line 330
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_2

    .line 331
    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_3
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_8

    .line 333
    invoke-interface {v6, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 334
    aget-object v4, p1, v2

    if-ne v3, v4, :cond_8

    :goto_3
    if-ge v0, v2, :cond_4

    .line 335
    invoke-interface {v6, p3, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    .line 336
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, v2

    .line 337
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 338
    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    .line 339
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v3

    if-ne v3, p0, :cond_6

    .line 340
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 341
    invoke-interface {v6, p3, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 342
    aget-object v3, p1, v0

    if-ne v2, v3, :cond_7

    goto :goto_6

    .line 343
    :cond_6
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 344
    invoke-interface {v6, p3, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 345
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 346
    :cond_7
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    move v8, v0

    move v7, v1

    move v1, p0

    move p0, v8

    goto :goto_7

    :cond_8
    move p0, v0

    move v7, p0

    move v8, v2

    :goto_7
    move v0, v8

    .line 347
    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_9

    .line 348
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 349
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_9
    sub-int v0, v8, p0

    add-int/2addr v0, v7

    if-le v4, v0, :cond_a

    const/4 v1, 0x1

    const/4 v5, -0x1

    move v0, v4

    move-object v2, v6

    move-object v3, p3

    .line 350
    invoke-static/range {v0 .. v5}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v4

    goto :goto_9

    :cond_a
    :goto_a
    if-ge p0, v8, :cond_c

    if-lt v7, v4, :cond_b

    .line 351
    invoke-interface {v6, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v0

    goto :goto_b

    .line 352
    :cond_b
    invoke-interface {v6, p3, v7}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v0

    .line 353
    :goto_b
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    return-void

    .line 354
    :cond_d
    :goto_c
    invoke-interface {v6, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result p0

    :goto_d
    if-lez p0, :cond_e

    .line 355
    invoke-interface {v6, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :cond_e
    return-void
.end method

.method public arraySetterHelper([SLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    array-length v1, p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 36
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 37
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 39
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-short v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([SLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    array-length v1, p1

    .line 178
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 179
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 180
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 181
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 182
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 183
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-short v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ZLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 4
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 5
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 7
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-boolean v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    array-length v1, p1

    .line 146
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 147
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 148
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 149
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 150
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 151
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-boolean v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([[BLjavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    array-length v1, p1

    .line 82
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 83
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 84
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 85
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 87
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([[BLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    array-length v1, p1

    .line 226
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 227
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 228
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 229
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 231
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get_default_element_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get_elementflags(Ljavax/xml/namespace/QName;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v2

    if-nez v2, :cond_3

    move v2, p1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v0, v2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    or-int p0, v0, p1

    return p0

    :cond_5
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public is_child_element_order_sensitive()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isOrderSensitive()Z

    move-result p0

    return p0
.end method

.method public new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-object v0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    return-object p0
.end method

.method public final set_String(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Type does not allow for textual content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_String(Ljava/lang/String;)V

    return-void
.end method

.method public set_nil()V
    .locals 0

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 1

    sget-boolean p1, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->$assertionsDisabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public unionArraySetterHelper([Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p2

    .line 4
    invoke-static/range {v2 .. v7}, LA/T;->b(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 5
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 7
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectSet(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public unionArraySetterHelper([Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 11
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v6, v2

    :goto_1
    if-le v6, v1, :cond_1

    const/4 v3, 0x1

    const/4 v7, -0x1

    move v2, v6

    move-object v4, p0

    move-object v5, p3

    .line 12
    invoke-static/range {v2 .. v7}, LA/S;->f(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v6, :cond_2

    .line 13
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 15
    :goto_3
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectSet(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public update_from_complex_content()V
    .locals 0

    return-void
.end method

.method public value_hash_code()I
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Complex types cannot be used as hash keys"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
