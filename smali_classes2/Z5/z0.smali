.class public final LZ5/z0;
.super LZ5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/o0<",
        "Laa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public final D:LG9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Z

.field public F:Z

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(LZ5/a0;Landroid/hardware/camera2/CaptureResult;ZLG9/d;LG9/a;)V
    .locals 0
    .param p1    # LZ5/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LG9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    const/4 p1, -0x1

    iput p1, p0, LZ5/z0;->G:I

    iput p1, p0, LZ5/z0;->H:I

    iput-object p2, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, LZ5/z0;->C:Z

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fusionType -> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p0, LZ5/z0;->D:LG9/d;

    invoke-virtual {p4}, LG9/d;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, LZ5/z0;->E:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, LZ5/o0;->z:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, LZ5/o0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz v0, :cond_0

    new-instance v7, LZ5/X0;

    iget-boolean v3, p0, LZ5/j0;->m:Z

    const/4 v5, 0x0

    iget-object v6, p0, LZ5/j0;->r:LG9/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    invoke-interface {v0, v7}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, LZ5/z0;->B:I

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->h:Landroid/util/Size;

    iput-object v2, p0, LZ5/j0;->o:Landroid/util/Size;

    iget-boolean v2, p0, LZ5/z0;->C:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v1}, Lb6/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v1}, LZ5/a0;->k2()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, LZ5/z0;->C:Z

    :cond_1
    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: qcfa = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LZ5/z0;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v1, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v2, LZ5/I;->L0:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iput v4, p0, LZ5/z0;->B:I

    :cond_2
    iget-boolean v2, v2, LZ5/I;->C2:Z

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v1, "anchor frame not enabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v8, v0

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, LZ5/a0;->E:LZ5/e;

    if-nez v2, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LZ5/a0;->U1()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "flash disable anchor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->I()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    sget-boolean v7, LG7/c;->i:Z

    xor-int/lit8 v8, v7, 0x1

    iget v9, p0, LZ5/z0;->B:I

    if-ne v9, v4, :cond_6

    const-string v1, "LLS disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v4, v1, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v4, v4, LZ5/I;->r1:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LZ5/e;->i()I

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_9

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->q1:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, LZ5/z0;->C:Z

    if-eqz v1, :cond_8

    const-string v1, "legacy qcfa disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move v8, v9

    goto/16 :goto_2

    :cond_9
    iget-object v4, v1, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v10, v4, LZ5/I;->q1:Z

    const/16 v11, 0x64

    const/16 v12, 0x65

    if-eqz v10, :cond_d

    if-eqz v5, :cond_b

    iget-boolean v1, p0, LZ5/z0;->C:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "qcfa anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x3

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string/jumbo v1, "upscale anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v1, v4, LZ5/I;->d1:Z

    if-eqz v1, :cond_c

    invoke-static {v6, v12, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "front qcfa portrait anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v11, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "front qcfa normal anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->d1:Z

    if-eqz v1, :cond_e

    invoke-static {v6, v12, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "front portrait anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v6, v11, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "front normal anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, LZ5/j0;->d:I

    const v4, 0x9000

    if-ne v1, v4, :cond_10

    const/4 v1, 0x7

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "back portrait anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v1, p0, LZ5/z0;->E:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "back fusion anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-static {v6, v9, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v8

    const-string v1, "back normal anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    const-string v1, "default anchor frame "

    invoke-static {v1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v8, p0, LZ5/j0;->m:Z

    iput-boolean v8, p0, LZ5/j0;->p:Z

    iget v1, p0, LZ5/z0;->B:I

    invoke-virtual {p0, v1}, LZ5/j0;->d(I)I

    move-result v1

    iput v1, p0, LZ5/j0;->n:I

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: use anchorframe="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LZ5/j0;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LZ5/j0;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, LZ5/a0;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, LZ5/z0;->F:Z

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    const-string v2, "parallel shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, LZ5/y0;

    invoke-direct {v4, p0}, LZ5/y0;-><init>(LZ5/z0;)V

    invoke-virtual {p0}, LZ5/z0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-virtual {p0, v5}, LZ5/z0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->P2(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v6, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->i(LZ5/e;)I

    move-result v6

    iget v7, p0, LZ5/z0;->G:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v7, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v7, :cond_2

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_2
    invoke-virtual {p0, v5, v7, v6}, LZ5/o0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, LZ5/o0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, LZ5/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v2, v6}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string v6, "algo_device_capture"

    invoke-virtual {v2, v6}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, LL3/n;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, p0, LZ5/j0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LZ5/o0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LA/k3;->a(II)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureSession must not be null"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    :goto_4
    return-void
.end method

.method public final w(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v0, LG7/c;->i:Z

    iget-object v3, p0, LZ5/j0;->b:LZ5/a0;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LZ5/a0;->p2()Z

    move-result v0

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LZ5/a0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->i(LZ5/e;)I

    move-result v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->p()I

    move-result v5

    if-ne v2, v5, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v5, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v2, v5, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v0}, LZ5/f;->K3(LZ5/e;)Z

    move-result v0

    iget-object v6, p0, LZ5/o0;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, v3, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->b0:F

    invoke-static {v6, v0}, Laa/A;->w(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v5

    const-string v0, "isZoomRatioSupported: uw set crop = "

    invoke-static {v5, v0}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "supportMtkCropRegion: uw set crop = "

    invoke-static {v5, v0}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2, v5, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "uw set crop = "

    invoke-static {v6, v0}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2, v6, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    const-string/jumbo v0, "uw set mtkCrop = "

    invoke-static {v5, v0}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Ln6/H;->l1:Ln6/I;

    const v5, 0xbabe

    invoke-static {v0, v3, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const-string v3, "set mtk face"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    const-string v0, "get mtk face = null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Ln6/H;->n0:Ln6/I;

    invoke-static {v0, v3, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    const-string v3, "sat set mtkCrop = "

    invoke-static {v0, v3}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    const-string v0, "sat get mtkCrop = null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v0, "sat applyNotificationTrigger true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object p0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, LZ5/a0;->p2()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, LZ5/a0;->E:LZ5/e;

    invoke-static {p0, p1, v1}, LZ5/L;->x0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->v:LI9/b;

    iget-boolean v2, v1, LI9/b;->b:Z

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    sget-object v2, LI9/c;->b:LI9/c;

    iget-object v5, v0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v2, v5}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->q1:Z

    iget-object v5, v0, LZ5/a0;->D:LZ5/H0;

    const/16 v6, 0x11

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->P()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, LZ5/z0;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p0, v9}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v10

    iput-object v10, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, LZ5/a0;->p2()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, LZ5/a0;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, LZ5/H0;->m()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Li6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    const/16 v10, 0xf

    invoke-virtual {v5, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x22

    invoke-virtual {v5, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    invoke-virtual {v5, v6}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x20

    invoke-virtual {v5, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x21

    invoke-virtual {v5, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->i:Landroid/util/Size;

    iput-object v2, p0, LZ5/o0;->u:Landroid/util/Size;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->F()V

    invoke-virtual {v2}, LG7/b;->J()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, LG7/b;->K()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, LG7/b;->S()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    iget-object v2, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {p0, v2}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_8

    :cond_8
    :goto_3
    invoke-virtual {v0}, LZ5/a0;->G()I

    move-result v2

    iput v2, p0, LZ5/j0;->t:I

    iget-boolean v9, p0, LZ5/z0;->F:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0}, LZ5/a0;->q2()Z

    move-result v9

    invoke-virtual {v5, v2, v9}, LZ5/H0;->h(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0}, LZ5/a0;->c2()Landroid/util/Size;

    move-result-object v9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LZ5/a0;->q2()Z

    move-result v9

    invoke-virtual {v5, v2, v9}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    :goto_4
    invoke-virtual {v0}, LZ5/a0;->H()I

    move-result v10

    iput v10, p0, LZ5/z0;->G:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[SAT]add master surface %s to capture request, size is: %s"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v4}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v2, v11, :cond_a

    move v2, v7

    goto :goto_5

    :cond_a
    const/16 v2, 0x201

    :goto_5
    iget-boolean v11, p0, LZ5/z0;->E:Z

    if-eqz v11, :cond_c

    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x1c

    invoke-virtual {v5, v2}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    const-string v12, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->n()I

    move-result v10

    iput v10, p0, LZ5/z0;->H:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v10, p0, LZ5/z0;->D:LG9/d;

    invoke-virtual {v10}, LG9/d;->d()I

    move-result v10

    invoke-virtual {v2, v1, v10}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v2, 0x202

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    sget-object v11, LG9/d;->b:LG9/d;

    invoke-virtual {v11}, LG9/d;->d()I

    move-result v11

    invoke-virtual {v10, v1, v11}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_7
    const-string v10, "[SAT]combinationMode: "

    invoke-static {v2, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x23

    invoke-virtual {p0, v9, v10, v2}, LZ5/o0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_d
    :goto_8
    iget v2, p0, LZ5/j0;->d:I

    const v9, 0x9000

    if-ne v2, v9, :cond_e

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-virtual {v2}, LZ5/I;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, LZ5/a0;->d2(Z)I

    move-result v2

    iput v2, p0, LZ5/z0;->G:I

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-virtual {v2}, LZ5/I;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, LZ5/a0;->e2(Z)I

    move-result v2

    iput v2, p0, LZ5/z0;->H:I

    :cond_e
    sget-boolean v2, LG7/c;->i:Z

    if-nez v2, :cond_10

    iget v2, p0, LZ5/j0;->d:I

    const v9, 0x9001

    if-eq v2, v9, :cond_10

    const v9, 0x9003

    if-eq v2, v9, :cond_10

    invoke-virtual {v0}, LZ5/a0;->Q()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p0, LZ5/j0;->d:I

    const v9, 0x9005

    if-eq v2, v9, :cond_10

    :cond_f
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->R()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v5, LZ5/H0;->n:Landroid/view/Surface;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add preview surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_10
    :goto_9
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->y1()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5, v6}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_11
    iget-object v2, v0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0, v1, v7}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean v2, p0, LZ5/z0;->C:Z

    if-eqz v2, :cond_12

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_a

    :cond_12
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->D:Z

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_13
    :goto_a
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->q1:Z

    iget-object v5, v0, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_16

    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_14

    const-string v2, "enable remosaic capture hint"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apply remosaic capture request: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, LZ5/z0;->C:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-boolean v6, p0, LZ5/z0;->C:Z

    invoke-virtual {v2, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, p0, LZ5/z0;->C:Z

    if-eqz v2, :cond_15

    invoke-static {v5}, LZ5/f;->G2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->j:Landroid/util/Size;

    if-eqz v2, :cond_16

    sget-object v6, Ln6/j;->K3:Ln6/I;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v9, v10, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v6, v9}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-byte v2, v2, LZ5/I;->k3:B

    sget-object v6, Ln6/j;->M3:Ln6/I;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->R0:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, LZ5/N;->l(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "apply specshot mode capture request: "

    invoke-static {v6, v2}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_17
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v7, v2}, LZ5/L;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/I;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v6, v2, LZ5/I;->e2:Z

    iget-boolean v2, v2, LZ5/I;->e3:Z

    iget-object v7, v0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget-boolean v7, v7, LZ5/I;->g3:Z

    invoke-virtual {v0}, LZ5/a0;->x()I

    move-result v9

    iget-object v10, v0, LZ5/a0;->F:LZ5/H;

    iget-object v10, v10, LZ5/H;->a:LZ5/I;

    iget-boolean v10, v10, LZ5/I;->L0:Z

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v12, ", isHQQuickShot:"

    const-string v13, ", isMixedQuickShotEnabled:"

    invoke-static {v11, v12, v13, v6, v2}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", numOfHQQuickShots:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isLLSEnabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget-boolean v6, v6, LZ5/I;->n3:Z

    if-eqz v6, :cond_18

    const-string v6, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v9, v6}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LZ5/j0;->j:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_18
    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->S0:Z

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_b

    :cond_19
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1a
    :goto_b
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-virtual {v2}, LZ5/I;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LZ5/j0;->l:Ljava/lang/String;

    invoke-static {v5}, LZ5/f;->t2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {v1, v5, p0}, LZ5/L;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/String;)V

    :cond_1b
    sget-object p0, Ln6/j;->q3:Ln6/I;

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->a3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    iget-object p0, v0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->l3:Z

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1c
    if-eqz v5, :cond_1d

    sget-object p0, Ln6/j;->P3:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->o3:Z

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1d
    return-object v1

    :cond_1e
    const-string p0, "generateRequestBuilder: camera device is closed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
