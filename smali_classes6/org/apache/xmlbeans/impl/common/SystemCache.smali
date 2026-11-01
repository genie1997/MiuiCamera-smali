.class public Lorg/apache/xmlbeans/impl/common/SystemCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;


# instance fields
.field private tl_saxLoaders:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Could not instantiate class "

    const-string v1, "Value for system property \"xmlbean.systemcacheimpl\" points to a class ("

    new-instance v2, Lorg/apache/xmlbeans/impl/common/SystemCache;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/common/SystemCache;-><init>()V

    sput-object v2, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;

    const-string/jumbo v2, "xmlbean.systemcacheimpl"

    invoke-static {v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/apache/xmlbeans/impl/common/SystemCache;

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance v3, Ljava/lang/ClassCastException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ") which does not derive from SystemCache"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, " as specified by \"xmlbean.systemcacheimpl\". A public empty constructor may be missing."

    invoke-static {v0, v2, v4}, LA/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, " as specified by \"xmlbean.systemcacheimpl\". An empty constructor may be missing."

    invoke-static {v0, v2, v4}, LA/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Cache class "

    const-string v4, " specified by \"xmlbean.systemcacheimpl\" was not found."

    invoke-static {v3, v2, v4}, LA/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    check-cast v3, Lorg/apache/xmlbeans/impl/common/SystemCache;

    sput-object v3, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->tl_saxLoaders:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final get()Lorg/apache/xmlbeans/impl/common/SystemCache;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;

    return-object v0
.end method

.method public static final declared-synchronized set(Lorg/apache/xmlbeans/impl/common/SystemCache;)V
    .locals 1

    const-class v0, Lorg/apache/xmlbeans/impl/common/SystemCache;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public addToTypeLoaderCache(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public getFromTypeLoaderCache(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSaxLoader()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->tl_saxLoaders:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setSaxLoader(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->tl_saxLoaders:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
