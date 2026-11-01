.class public final Lzb/g$b;
.super Lzb/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:LA/W3;

.field public c:LA/W3;

.field public d:LA/W3;


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lzb/g$b;->c:LA/W3;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "StreamingController"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown streaming server status: "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p0, "streaming server stopped"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lzb/h;->a:Ljava/lang/String;

    const/16 p1, 0x1f96

    const-string v0, "rtsp_port"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "streaming server started: port = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LFb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpc/b;->a()Z

    move-result p2

    iget-object v1, p0, LA/W3;->k:Lcom/android/camera/ActivityBase;

    if-eqz p2, :cond_2

    iget p2, p0, LA/W3;->i:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "device_id"

    iget p0, p0, LA/W3;->i:I

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "args"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->w9()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/W;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/W;

    invoke-virtual {p1}, Lb0/W;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    sget-object p1, LAb/A$b;->a:LAb/A;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, LAb/A;->c:LAb/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LAb/c;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LAb/A;->c:LAb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-static {p2, v1, v0}, LAb/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {p2, v0, p0}, LAb/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LAb/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "streaming server error occurred"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lzb/g$b;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lzb/g$b;->d:LA/W3;

    if-eqz p0, :cond_0

    const-string v0, "customCallback:\n\tcallbackName = "

    const-string v1, "\n\tPayload = "

    invoke-static {v0, p2, v1}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lzb/h;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreamingController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA/W3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/android/camera/module/G;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final l(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lzb/g$b;->c:LA/W3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lzb/g$a;->l(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 3

    iget-object p0, p0, Lzb/g$b;->b:LA/W3;

    if-eqz p0, :cond_2

    const-string v0, "StreamingController"

    const-string v1, "connectionStatus: "

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LA/W3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LA/W3;->d:Lzb/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LA/W3;->c:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LA/W3;->d:Lzb/g;

    invoke-virtual {p0, p1}, Lzb/g;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lzb/g$e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "StreamingController"

    const-string v1, "connectionStatus: startStreaming failed"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LA/W3;->R()V

    invoke-virtual {p0}, LA/W3;->s()V

    iget-object p0, p0, LA/W3;->k:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljc/f;->k(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    :goto_2
    return-void
.end method
