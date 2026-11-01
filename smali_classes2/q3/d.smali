.class public final synthetic Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq3/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->a:Lq3/e;

    iput-boolean p2, p0, Lq3/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq3/d;->a:Lq3/e;

    iget-boolean v1, v0, Lq3/e;->c:Z

    iget-boolean p0, p0, Lq3/d;->b:Z

    if-eq v1, p0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {}, LN3/d;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lq3/e;->c:Z

    iget-object p0, v0, Lq3/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq3/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq3/e;->k()V

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lq3/e;->c:Z

    iget-object v1, v0, Lq3/e;->a:Lq3/e$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lq3/e;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    move v1, p0

    :goto_1
    iget-object v2, v0, Lq3/e;->j:[Lq3/e$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_3

    :try_start_0
    iget-object v3, v0, Lq3/e;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v1

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget-object v2, v2, v1

    iput-boolean p0, v2, Lq3/e$b;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "stopReceivingLocationUpdates"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
