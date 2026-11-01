.class public final LA7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA7/m;->a:I

    iput-object p1, p0, LA7/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA7/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA7/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/d;->h:Lcom/xiaomi/continuity/netbus/d$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/netbus/d;->e(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LA7/m;->b:Ljava/lang/Object;

    check-cast p0, LEe/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {p0}, LEe/e;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iput-object v0, p0, LEe/e;->s:Ljava/io/IOException;

    iget-object p0, p0, LEe/e;->j:Lwe/a;

    iget p0, p0, Lwe/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LA7/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LA7/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_1

    const-string v2, "changeLog"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/j;->a:Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LA7/j;->c:I

    const-string v2, "versionName"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/j;->b:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, LA7/j;->d:J

    :cond_1
    sget-object p0, LA7/k;->g:Lgc/a$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Lgc/a$a;->a(ILA7/j;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Check update success, status:  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
