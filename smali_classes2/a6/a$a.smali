.class public final La6/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La6/a;

.field public b:La6/a$b;


# direct methods
.method public static a(Landroid/hardware/camera2/TotalCaptureResult;La6/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 3

    iget-object v0, p1, LZ5/o0;->x:Ljava/lang/String;

    invoke-static {p0, v0}, LC9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p1, La6/a;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p1, La6/a;->D:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(JLZ5/a$i;Landroid/hardware/camera2/CaptureRequest;)Laa/n;
    .locals 16

    new-instance v8, Laa/n;

    move-object/from16 v0, p0

    iget-object v9, v0, La6/a$a;->a:La6/a;

    iget-object v0, v9, LZ5/j0;->b:LZ5/a0;

    iget v6, v0, LZ5/a;->a:I

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v7, v0, LZ5/I;->V0:I

    iget-object v1, v9, LZ5/j0;->l:Ljava/lang/String;

    iget-wide v4, v0, LZ5/I;->Z0:J

    move-object v0, v8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v9, La6/a;->B:LZ5/b1;

    iget-object v0, v0, LZ5/b1;->g:LZ5/b1$a;

    iget v0, v0, LZ5/b1$a;->c:I

    iput v0, v8, Laa/n;->B:I

    invoke-static {}, LGg/s;->b()Laa/s;

    move-result-object v0

    iput-object v0, v8, Laa/n;->s0:Laa/s;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Laa/n;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v8, v0}, Laa/n;->m(Z)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/F;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/F;

    iget-boolean v1, v0, Lf0/F;->f:Z

    iget-object v2, v9, LZ5/j0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf0/F;->b:[Ljava/lang/String;

    iput-object v1, v8, Laa/n;->p0:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LZ5/j0;->r:LG9/a;

    if-eqz v0, :cond_1

    iput-object v0, v8, Laa/n;->i0:LG9/a;

    :cond_1
    iget-object v0, v9, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->t2(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Laa/n;->W:Ljava/lang/String;

    :cond_2
    iget-object v0, v9, La6/a;->B:LZ5/b1;

    iget v1, v0, LZ5/b1;->f:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->s()Z

    move-result v0

    iput-boolean v0, v8, Laa/n;->c0:Z

    iget-object v0, v9, La6/a;->B:LZ5/b1;

    iget-boolean v0, v0, LZ5/b1;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, LZ5/j0;->m:Z

    if-eqz v0, :cond_4

    iget v0, v9, LZ5/j0;->n:I

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    sget-object v1, Ln6/j;->y:Ln6/I;

    sget v5, Ln6/J;->a:I

    move-object/from16 v6, p4

    invoke-static {v6, v1, v5}, Ln6/J;->i(Landroid/hardware/camera2/CaptureRequest;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v4, v8, Laa/n;->y:Z

    goto :goto_1

    :cond_5
    iput-boolean v3, v8, Laa/n;->y:Z

    :goto_1
    iget-object v1, v9, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v1, v1, LZ5/b1$a;->h:Z

    if-eqz v1, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    iput-boolean v1, v8, Laa/n;->d0:Z

    iget-object v1, v9, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v1, v1, LZ5/b1$a;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, v9, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v1}, LZ5/f;->G2(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v4, v8, Laa/n;->j0:Z

    :cond_7
    move v13, v0

    goto :goto_4

    :cond_8
    iget-boolean v1, v0, LZ5/b1;->c:Z

    if-nez v1, :cond_9

    iget-boolean v1, v9, LZ5/j0;->m:Z

    if-eqz v1, :cond_9

    iget v1, v9, LZ5/j0;->n:I

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    iget-object v0, v0, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v0, v0, LZ5/b1$a;->o:Z

    iput-boolean v0, v8, Laa/n;->O:Z

    iget-object v0, v9, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v1, v1, LZ5/I;->n:Landroid/util/Size;

    if-nez v1, :cond_a

    iget-object v0, v0, LZ5/a0;->E:LZ5/e;

    iget v1, v0, LZ5/e;->b:I

    const/16 v5, 0x20

    invoke-virtual {v0, v5, v1}, LZ5/e;->b0(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v5, v1, Le0/p;->s:I

    invoke-virtual {v1, v5}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1, v0}, LA/z3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    const-string v1, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {v1, v0}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v13, v4

    :goto_4
    iget-object v0, v9, LZ5/o0;->u:Landroid/util/Size;

    new-instance v1, LZ5/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LZ5/O;->b:Landroid/util/Size;

    iput v3, v1, LZ5/O;->c:I

    new-instance v0, LZ5/X0;

    iget-boolean v11, v9, LZ5/j0;->f:Z

    iget-boolean v12, v9, LZ5/j0;->m:Z

    iget-object v15, v9, LZ5/j0;->r:LG9/a;

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    iget-object v3, v9, La6/a;->B:LZ5/b1;

    iget-boolean v3, v3, LZ5/b1;->c:Z

    iput-boolean v3, v0, LZ5/X0;->f:Z

    iput-object v0, v1, LZ5/O;->a:LZ5/X0;

    iget v0, v9, LZ5/j0;->t:I

    iput v0, v1, LZ5/O;->c:I

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v1}, LZ5/a$i;->onCaptureStart(Laa/n;LZ5/O;)Laa/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: parallelTaskData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LZ5/o0;->x:Ljava/lang/String;

    iput-object v1, v0, Laa/n;->a0:Ljava/lang/String;

    iget-object v1, v9, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget-object v1, v1, LZ5/b1$a;->f:LG9/d;

    iput-object v1, v0, Laa/n;->L:LG9/d;

    iget v1, v9, La6/a;->J:I

    iput v1, v0, Laa/n;->A:I

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object p0, p0, La6/a$a;->a:La6/a;

    iget-object v0, p0, La6/a;->B:LZ5/b1;

    iget-object v1, v0, LZ5/b1;->g:LZ5/b1$a;

    iget v1, v1, LZ5/b1$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, LZ5/b1;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, LZ5/j0;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, LZ5/j0;->n:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz v0, :cond_5

    new-instance v10, LZ5/X0;

    iget-boolean v5, p0, LZ5/j0;->f:Z

    iget-boolean v6, p0, LZ5/j0;->m:Z

    iget v4, p0, LZ5/j0;->n:I

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    iget-object v9, p0, LZ5/j0;->r:LG9/a;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-boolean p0, p0, LZ5/b1;->c:Z

    iput-boolean p0, v10, LZ5/X0;->f:Z

    invoke-interface {v0, v10}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    :cond_5
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, La6/a$a;->a:La6/a;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: fn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/a$a;->b:La6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, La6/a$a;->a:La6/a;

    iget p2, p1, La6/a;->I:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, La6/a;->I:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, La6/a;->I:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget v1, v1, LZ5/b1$a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La6/a;->F()Z

    move-result p2

    iput-boolean p2, p1, LZ5/j0;->q:Z

    iget-object p2, p1, La6/a;->B:LZ5/b1;

    iget-boolean p2, p2, LZ5/b1;->c:Z

    invoke-virtual {p1, p3, p2}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p2, p1, La6/a;->B:LZ5/b1;

    iget p2, p2, LZ5/b1;->f:I

    iget-object v2, p0, La6/a$a;->b:La6/a$b;

    if-ne p2, v0, :cond_1

    iget-object p0, p1, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p0, p1, v0}, LZ5/a0;->y2(LZ5/j0;Z)V

    invoke-static {p3, p1}, La6/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;La6/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, LZ5/j0;->b:LZ5/a0;

    iget-object p1, p1, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object p2, Ln6/j;->W2:Ln6/I;

    invoke-virtual {p2}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "metadata set dxo_asd_scene fail!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, La6/a$b;->a()V

    :cond_0
    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, La6/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;La6/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    iget p3, p1, La6/a;->I:I

    if-ne p3, v0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, La6/a$b;->a()V

    :cond_3
    sget-object p3, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p3}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, p1, La6/a;->B:LZ5/b1;

    iget-object p2, p2, LZ5/b1;->g:LZ5/b1$a;

    iget p2, p2, LZ5/b1$a;->c:I

    iget p3, p1, La6/a;->I:I

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, La6/a$a;->c()V

    iget-object p0, p1, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p0, p1, v0}, LZ5/a0;->y2(LZ5/j0;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, La6/a$a;->a:La6/a;

    iget-object p2, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, La6/a;->B:LZ5/b1;

    iget p2, p2, LZ5/b1;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, La6/a$a;->c()V

    :cond_0
    iget-object p0, p1, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p0, p1, v1}, LZ5/a0;->y2(LZ5/j0;Z)V

    iget-wide v0, p1, LZ5/o0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, LZ5/o0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_1
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, La6/a$a;->a:La6/a;

    iget-object p2, p1, La6/a;->B:LZ5/b1;

    iget-boolean p2, p2, LZ5/b1;->c:Z

    invoke-virtual {p1, p3, p2}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, La6/a$a;->b:La6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, La6/a$a;->a:La6/a;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId "

    invoke-static {p2, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p1, p0, v0}, LZ5/a0;->y2(LZ5/j0;Z)V

    invoke-virtual {p0}, LZ5/o0;->v()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, La6/a$a;->a:La6/a;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted: sequenceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fn: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/a$a;->b:La6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, La6/a$a;->a:La6/a;

    iget-object v0, p1, LZ5/j0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: ts: "

    const-string v2, " fn: "

    invoke-static {p3, p4, v1, v2}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, La6/a$a;->a:La6/a;

    iget-object v0, p5, LZ5/j0;->g:LZ5/a$i;

    iget v1, p5, La6/a;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p5, La6/a;->H:I

    iget-object v1, p5, La6/a;->B:LZ5/b1;

    iget v1, v1, LZ5/b1;->f:I

    if-ne v1, v2, :cond_1

    iput-boolean p6, p5, LZ5/o0;->y:Z

    iput-wide p3, p5, LZ5/o0;->z:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, La6/a$a;->b(JLZ5/a$i;Landroid/hardware/camera2/CaptureRequest;)Laa/n;

    move-result-object p2

    invoke-virtual {p1, p2}, La6/a;->G(Laa/n;)V

    iget-object p0, p0, La6/a$a;->b:La6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, La6/a$b;->b(Laa/n;)V

    :cond_0
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/b$b;->n(Laa/n;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p5, LZ5/o0;->y:Z

    if-eqz v1, :cond_3

    iput-boolean p6, p5, LZ5/o0;->y:Z

    iput-wide p3, p5, LZ5/o0;->z:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, La6/a$a;->b(JLZ5/a$i;Landroid/hardware/camera2/CaptureRequest;)Laa/n;

    move-result-object p2

    invoke-virtual {p1, p2}, La6/a;->G(Laa/n;)V

    iget-object p0, p0, La6/a$a;->b:La6/a$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, La6/a$b;->b(Laa/n;)V

    :cond_2
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/b$b;->n(Laa/n;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget p0, p1, La6/a;->H:I

    iget-object p1, p1, La6/a;->B:LZ5/b1;

    iget-object p1, p1, LZ5/b1;->g:LZ5/b1$a;

    iget p1, p1, LZ5/b1$a;->c:I

    if-ne p0, p1, :cond_4

    invoke-interface {v0}, LZ5/a$i;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
