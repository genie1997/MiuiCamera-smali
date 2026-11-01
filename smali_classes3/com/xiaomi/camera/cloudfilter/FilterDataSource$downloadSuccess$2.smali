.class final Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadSuccess(ILjava/lang/String;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/j<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.cloudfilter.FilterDataSource$downloadSuccess$2"
    f = "FilterDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filterId:I

.field final synthetic $fullFilePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/xiaomi/camera/cloudfilter/FilterDataSource;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/xiaomi/camera/cloudfilter/FilterDataSource;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$fullFilePath:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$filterId:I

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$fullFilePath:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$filterId:I

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;-><init>(Ljava/lang/String;ILcom/xiaomi/camera/cloudfilter/FilterDataSource;Lof/e;)V

    return-object p1
.end method

.method public final invoke(LSg/E;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/E;",
            "Lof/e<",
            "-",
            "Lkf/j<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->invoke(LSg/E;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$fullFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/cloudfilter/util/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$filterId:I

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$fullFilePath:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v2, v0}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;->$filterId:I

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->Companion:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;->getInstance()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->resourceDownloadDao()Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;->insert(Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->access$getDownloadInfoMap(Lcom/xiaomi/camera/cloudfilter/FilterDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Integer;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "insert database failed"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    :goto_1
    new-instance p1, Lkf/j;

    invoke-direct {p1, p0}, Lkf/j;-><init>(Ljava/io/Serializable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
