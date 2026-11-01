.class final Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->loadCloudFilterInternal(Ljava/lang/String;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $con:LSg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/i<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSg/i<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$filterModule:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:LSg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestResult(LN7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/i<",
            "LQ7/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LN7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$filterModule:Ljava/lang/String;

    const-string v0, "filter_config"

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-static {v1, p1, v0}, LN7/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    const-string v0, "FilterDataSource"

    const-string v1, "loadCloudFilter success"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:LSg/i;

    invoke-interface {v0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:LSg/i;

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, LN7/i;->a:Ljava/lang/Object;

    instance-of v0, p1, LN7/i$a;

    if-eqz v0, :cond_1

    check-cast p1, LN7/i$a;

    iget-object p1, p1, LN7/i$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:LSg/i;

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
