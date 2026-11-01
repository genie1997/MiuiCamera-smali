.class public final LZ5/x0;
.super LZ5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/o0<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Landroid/hardware/camera2/TotalCaptureResult;

.field public final C:Z

.field public final D:LG9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lt6/f;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-gez v1, :cond_0

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P0()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(LZ5/a0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ5/x0;->C:Z

    sget-object p1, LG9/d;->b:LG9/d;

    iput-object p1, p0, LZ5/x0;->D:LG9/d;

    iput-object p2, p0, LZ5/x0;->E:Landroid/view/Surface;

    return-void
.end method

.method public static w(LZ5/x0;ZI)V
    .locals 5

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->F:LZ5/H;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LZ5/H;->i(Z)V

    invoke-virtual {v0}, LZ5/a0;->p0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, LZ5/a0;->z2(LZ5/j0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p0, LZ5/I;->H0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LZ5/I;->H0:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    const-string v1, "repeating sequenceId: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSessionCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LZ5/x0;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, LL3/n;->c(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    new-instance v2, LZ5/w0;

    invoke-direct {v2, p0}, LZ5/w0;-><init>(LZ5/x0;)V

    invoke-virtual {p0}, LZ5/x0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, p0, LZ5/x0;->E:Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v6, p0, LZ5/j0;->c:Landroid/os/Handler;

    invoke-virtual {v5, v3, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LZ5/o0;->x:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    const-string v1, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, LZ5/a;->b0(I)V

    goto :goto_4

    :goto_2
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, LZ5/a;->b0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, LZ5/a;->b0(I)V

    :goto_4
    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, LG7/c;->i:Z

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    const/4 v2, 0x1

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->D0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LZ5/a0;->v:LI9/b;

    sget-object v5, LI9/c;->b:LI9/c;

    iget-object v6, v1, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v0, v5, v6}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LZ5/a0;->v:LI9/b;

    sget-object v5, LI9/c;->a:LI9/c;

    iget-object v6, v1, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v0, v5, v6}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v5, "applyPanoramaP2SEnabled true"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LZ5/a0;->v:LI9/b;

    sget-object v5, LI9/c;->b:LI9/c;

    iget-object v6, v1, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v0, v5, v6}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, LZ5/a0;->p2()Z

    move-result v5

    iget-object v6, v1, LZ5/a0;->D:LZ5/H0;

    const-string v7, "add surface %s to capture request, size is: %s"

    const/16 v8, 0x11

    const/4 v9, 0x3

    if-nez v5, :cond_6

    invoke-virtual {v1}, LZ5/a0;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LZ5/H0;->m()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Li6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    const/16 v11, 0xf

    invoke-virtual {v6, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v10, v11, :cond_3

    const/16 v11, 0x22

    invoke-virtual {v6, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v10, v11, :cond_3

    const/16 v11, 0x10

    invoke-virtual {v6, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v10, v11, :cond_3

    invoke-virtual {v6, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v5, v1, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-object v5, v5, LZ5/I;->i:Landroid/util/Size;

    iput-object v5, p0, LZ5/o0;->u:Landroid/util/Size;

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, LZ5/a0;->G()I

    move-result v5

    iput v5, p0, LZ5/j0;->t:I

    invoke-virtual {v1}, LZ5/a0;->q2()Z

    move-result v10

    invoke-virtual {v6, v5, v10}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v6, v4}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v7

    if-ne v5, v7, :cond_7

    move v5, v9

    goto :goto_3

    :cond_7
    const/16 v5, 0x201

    :goto_3
    const-string v7, "combinationMode: "

    invoke-static {v5, v7}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x23

    invoke-virtual {p0, v10, v7, v5}, LZ5/o0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_4
    iget-object p0, v6, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p0}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, "add preview surface to capture request, size is: %s"

    invoke-static {v3, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string p0, "preview surface is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->y1()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
    iget-object v5, v1, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v0, v9}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v1, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v6, v5, LZ5/I;->z1:Z

    if-eqz v6, :cond_a

    iput-boolean v4, v5, LZ5/I;->z1:Z

    :cond_a
    iget-object v6, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v9, v6, v5, v0}, LZ5/L;->N(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v5, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v5}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    const-string v7, "i:0"

    iput-object v7, v5, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    sget-object v8, Lic/a;->a:Ljava/util/Map;

    iget-object v9, v6, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {v7, v0, v8, v9, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/m;)V

    sget-boolean v5, LG7/c;->i:Z

    if-eqz v5, :cond_b

    invoke-static {v6}, LZ5/f;->D0(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "isBurstCaptureSupportRepeating: applyZsl false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    invoke-virtual {v1}, LZ5/a0;->p2()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v5, :cond_c

    invoke-static {v6, v0, v4}, LZ5/L;->x0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v6, v0, v4}, LZ5/L;->q0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v6}, LZ5/f;->C1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ln6/j;->C:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/h;->y0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ln6/j;->Q2:Ln6/I;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Ln6/j;->R2:Ln6/I;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    return-object v0
.end method
