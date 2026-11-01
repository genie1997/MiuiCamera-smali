.class public Lorg/apache/xmlbeans/impl/tool/XMLBeanXSTCHarness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/tool/XSTCTester$Harness;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runTestCase(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)V
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getTestCase()Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v7, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_2

    new-array v6, v0, [Lorg/apache/xmlbeans/XmlObject;

    aput-object v5, v6, v1

    goto :goto_1

    :cond_2
    new-array v7, p0, [Lorg/apache/xmlbeans/XmlObject;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    move-object v6, v7

    :goto_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v5

    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v7, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v5

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v6

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaTypeLoader;

    aput-object v5, p0, v1

    aput-object v6, p0, v0

    invoke-static {p0}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderUnion([Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_3

    :goto_2
    instance-of v5, p0, Lorg/apache/xmlbeans/XmlException;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setCrash(Z)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addSvMessages(Ljava/util/Collection;)V

    :cond_4
    move v5, v1

    move-object p0, v4

    :goto_3
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addSvMessages(Ljava/util/Collection;)V

    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setSvActual(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    move-result-object v2

    new-instance v5, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v5}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v5, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-interface {p0, v2, v4, v5}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    new-instance v2, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v2}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    instance-of v2, p0, Lorg/apache/xmlbeans/XmlException;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setCrash(Z)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addIvMessages(Ljava/util/Collection;)V

    :cond_8
    :goto_6
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addIvMessages(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setIvActual(Z)V

    return-void
.end method
