.class public final LZ5/a0$i;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LZ5/a0;


# direct methods
.method public constructor <init>(LZ5/a0;ILZ5/a$d;)V
    .locals 0

    iput-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput p2, p0, LZ5/a0$i;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LZ5/a0$i;->c:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LZ5/a0;->K:I

    iget v2, p0, LZ5/a0$i;->a:I

    if-ne v2, v1, :cond_0

    iget-object p0, p0, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a$d;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-interface {p0, v0}, LZ5/a$d;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZ5/a0$i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/a0$i;->c:LZ5/a0;

    iget v1, v1, LZ5/a0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LZ5/a0$i;->a:I

    iget-object v1, p0, LZ5/a0$i;->c:LZ5/a0;

    iget v1, v1, LZ5/a0;->K:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZ5/a$d;->onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LZ5/a0;->x:Z

    iget-object p0, p0, LZ5/a0$i;->c:LZ5/a0;

    const/4 p1, 0x2

    iput p1, p0, LZ5/a0;->o0:I

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigureFailed: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZ5/a0$i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/a0$i;->c:LZ5/a0;

    iget v3, v2, LZ5/a0;->K:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MiCamera2"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LZ5/a0;->K:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZ5/a$d;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onConfigured: is mDeferOutputConfigurations null: "

    const-string v1, "4:[HAL]createCaptureSession@"

    const-string v2, "onConfigured: id = "

    iget v3, p0, LZ5/a0$i;->a:I

    iget-object v4, p0, LZ5/a0$i;->c:LZ5/a0;

    iget v5, v4, LZ5/a0;->K:I

    if-ne v3, v5, :cond_5

    iget-object v3, v4, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LZ5/a0$i;->c:LZ5/a0;

    const/4 v5, 0x0

    iput v5, v4, LZ5/a0;->o0:I

    const-string v4, "MiCamera2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LZ5/a0$i;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", session = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Reprocessable = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    iget-object v2, v1, LL3/n;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v1, LL3/n;->d:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string v2, "5:captureSessionReady2startPreview"

    invoke-virtual {v1, v2}, LL3/n;->m(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LZ5/a0$i;->c:LZ5/a0;

    iput-object p1, v1, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    iget-object v1, p1, LZ5/a0;->D:LZ5/H0;

    iget-object p1, p1, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v2, p0, LZ5/a0$i;->c:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->s:Landroid/os/Handler;

    iget-object v4, v1, LZ5/H0;->m:Landroid/media/ImageWriter;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    :cond_1
    new-instance v4, LZ5/G0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-static {p1, v6}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v1, LZ5/H0;->m:Landroid/media/ImageWriter;

    invoke-virtual {p1, v4, v2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    iput-boolean v5, p1, LZ5/a0;->x:Z

    iget-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    iget-boolean p1, p1, LZ5/a0;->M:Z

    if-eqz p1, :cond_3

    iget p1, p0, LZ5/a0$i;->a:I

    iget-object v1, p0, LZ5/a0$i;->c:LZ5/a0;

    iget v2, v1, LZ5/a0;->N:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, LZ5/a0;->c0()V

    iget-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    iput-boolean v5, p1, LZ5/a0;->M:Z

    :cond_3
    iget-object p1, p0, LZ5/a0$i;->c:LZ5/a0;

    iget-object p1, p1, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LZ5/a0$i;->a()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LZ5/a0$i;->c:LZ5/a0;

    iget-object p1, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p1, p1, LZ5/H0;->s:Landroid/view/Surface;

    invoke-virtual {p0, p1}, LZ5/a0;->r1(Landroid/view/Surface;)Z

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method
