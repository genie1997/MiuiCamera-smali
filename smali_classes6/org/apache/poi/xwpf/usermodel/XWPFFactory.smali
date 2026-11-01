.class public final Lorg/apache/poi/xwpf/usermodel/XWPFFactory;
.super Lorg/apache/poi/POIXMLFactory;
.source "SourceFile"


# static fields
.field private static final inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    invoke-direct {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/POIXMLFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    return-object v0
.end method


# virtual methods
.method public createDocumentPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 3

    const-class p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    const-class v0, Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lorg/apache/poi/POIXMLDocumentPart;

    filled-new-array {v2, v0, p0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    :try_start_2
    filled-new-array {v0, p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "using default POIXMLDocumentPart for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance p0, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {p0, p3, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-object p0
.end method

.method public newDocumentPart(Lorg/apache/poi/POIXMLRelation;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
