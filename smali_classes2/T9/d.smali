.class public final LT9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT9/d;->a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    if-nez v0, :cond_1

    new-instance v0, LT9/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(ILof/e;)V

    sget-object v1, Lof/i;->a:Lof/i;

    invoke-static {v1, v0}, LSg/f;->b(Lof/h;Lzf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    if-eqz v0, :cond_0

    iput-object v0, p0, LT9/d;->a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
