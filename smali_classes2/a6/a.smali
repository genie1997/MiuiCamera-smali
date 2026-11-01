.class public abstract La6/a;
.super LZ5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$c;,
        La6/a$d;,
        La6/a$a;,
        La6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/o0<",
        "Laa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LZ5/b1;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/util/Size;

.field public G:I

.field public H:I

.field public I:I

.field public final J:I


# direct methods
.method public constructor <init>(LZ5/a0;LG9/a;LZ5/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    const/4 p1, -0x1

    iput p1, p0, La6/a;->C:I

    iput p1, p0, La6/a;->D:I

    iput p1, p0, La6/a;->E:I

    const/16 p1, 0x201

    iput p1, p0, La6/a;->G:I

    const/4 p1, 0x0

    iput p1, p0, La6/a;->J:I

    iput-object p3, p0, La6/a;->B:LZ5/b1;

    iget p1, p3, LZ5/b1;->a:I

    iput p1, p0, La6/a;->J:I

    iget p1, p3, LZ5/b1;->d:I

    iput p1, p0, LZ5/j0;->d:I

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public final B()La6/a$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->v:LI9/b;

    sget-object v2, LI9/c;->b:LI9/c;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v2, v0}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, La6/a;->E()La6/a$d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateRequestParam: target surface size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La6/a$d;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LFa/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, La6/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add surface target: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance p0, La6/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v1, La6/a$d;->c:Z

    iput-boolean v0, p0, La6/a$c;->c:Z

    iget-boolean v0, v1, La6/a$d;->b:Z

    iput-boolean v0, p0, La6/a$c;->b:Z

    return-object p0
.end method

.method public final C(La6/a$c;)V
    .locals 2

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-virtual {v1}, LZ5/I;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZ5/j0;->l:Ljava/lang/String;

    iget-object v0, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->t2(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0, p0}, LZ5/L;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract D()La6/a$b;
.end method

.method public abstract E()La6/a$d;
.end method

.method public abstract F()Z
.end method

.method public G(Laa/n;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "onParallelTaskDataCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract H(La6/a$c;)V
.end method

.method public abstract I()V
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LZ5/o0;->z:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShotInstanceV2@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, La6/a;->B:LZ5/b1;

    iget v1, v0, LZ5/b1;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, LZ5/o0;->y:Z

    xor-int/2addr p0, v2

    return p0

    :cond_0
    iget p0, p0, La6/a;->H:I

    iget-object v0, v0, LZ5/b1;->g:LZ5/b1$a;

    iget v0, v0, LZ5/b1$a;->c:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
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

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-boolean p0, p0, LZ5/b1;->c:Z

    iput-boolean p0, v7, LZ5/X0;->f:Z

    invoke-interface {v0, v7}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->h:Landroid/util/Size;

    iput-object v2, p0, LZ5/j0;->o:Landroid/util/Size;

    invoke-virtual {p0}, La6/a;->I()V

    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->C2:Z

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "anchor frame not enabled"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-boolean v2, v2, LZ5/b1;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "flash disable anchor"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La6/a;->A()Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, LZ5/j0;->m:Z

    iput-boolean v2, p0, LZ5/j0;->p:Z

    iget v2, p0, La6/a;->J:I

    iget-object v3, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->E:LZ5/e;

    invoke-static {v3}, LZ5/f;->X(LZ5/e;)I

    move-result v3

    const-string v5, "original soundTime is "

    invoke-static {v3, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ShotInstanceV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_3

    and-int/2addr v0, v3

    :goto_2
    move v3, v0

    goto :goto_4

    :cond_3
    shr-int/lit8 v1, v3, 0x4

    :goto_3
    and-int/2addr v0, v1

    goto :goto_2

    :cond_4
    shr-int/lit8 v1, v3, 0x2

    goto :goto_3

    :goto_4
    const-string v0, "final soundTime is "

    invoke-static {v3, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput v3, p0, LZ5/j0;->n:I

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare: algoType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La6/a;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " anchorFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LZ5/j0;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " soundTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/j0;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 14

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    const-string v1, "capture for camera "

    const-string v2, "burst capture, frame: "

    iget-object v3, p0, La6/a;->B:LZ5/b1;

    iget v4, v3, LZ5/b1;->f:I

    const/4 v5, 0x0

    iget-object v6, p0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p0, "!!!!! invalid capture type for capture"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, La6/a$a;

    invoke-virtual {p0}, La6/a;->D()La6/a$b;

    move-result-object v7

    invoke-direct {v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p0, v4, La6/a$a;->a:La6/a;

    iput-object v7, v4, La6/a$a;->b:La6/a$b;

    invoke-virtual {p0}, La6/a;->B()La6/a$c;

    move-result-object v7

    invoke-virtual {p0, v7}, La6/a;->y(La6/a$c;)V

    iget-object v8, v7, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v9, 0x3

    invoke-virtual {v0, v8, v9}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v7}, La6/a;->H(La6/a$c;)V

    invoke-virtual {p0, v7}, La6/a;->C(La6/a$c;)V

    iget v8, v3, LZ5/b1;->f:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v9, p0, LZ5/j0;->c:Landroid/os/Handler;

    const/4 v10, 0x1

    iget v11, v0, LZ5/a;->a:I

    const-string v12, "_"

    if-eq v8, v10, :cond_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LZ5/b1;->g:LZ5/b1$a;

    iget v2, v2, LZ5/b1$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    :goto_0
    iget-object v6, v3, LZ5/b1;->g:LZ5/b1$a;

    iget v6, v6, LZ5/b1$a;->c:I

    if-ge v2, v6, :cond_1

    iget-object v6, v7, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v6, v2}, La6/a;->x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v13, p0, La6/a;->B:LZ5/b1;

    iget-boolean v13, v13, LZ5/b1;->c:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6, v8, v13, v5}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v6, v7, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "capture burst for camera "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, La6/a;->z(La6/a$c;)V

    invoke-virtual {v0}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v9}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZ5/o0;->x:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "single capture"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v2, v5}, La6/a;->x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, La6/a;->B:LZ5/b1;

    iget-boolean v6, v6, LZ5/b1;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v3, v6, v5}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v7}, La6/a;->z(La6/a$c;)V

    iget-object v2, v7, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v9}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZ5/o0;->x:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v10}, La6/a;->w(Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {p0, v5}, La6/a;->w(Z)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, LZ5/a;->b0(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v5}, La6/a;->w(Z)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, LZ5/a;->b0(I)V

    :goto_4
    return-void
.end method

.method public w(Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "afterCapture: "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-object p0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget p0, p0, LZ5/b1$a;->c:I

    invoke-static {p1, p0}, LA/k3;->a(II)V

    return-void
.end method

.method public abstract x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
.end method

.method public abstract y(La6/a$c;)V
.end method

.method public final z(La6/a$c;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "captureRequestReady: "

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->i(LZ5/e;)I

    move-result v0

    iget v1, p0, La6/a;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_1
    iget-object p1, p1, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, LZ5/o0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LZ5/o0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "captureRequestReady request number:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-object p0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget p0, p0, LZ5/b1$a;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string p1, "algo_prepare_capture"

    invoke-virtual {p0, p1}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string p1, "algo_device_capture"

    invoke-virtual {p0, p1}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string/jumbo p1, "shot_prepare_capture"

    invoke-virtual {p0, p1}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string/jumbo p1, "shot_device_capture"

    invoke-virtual {p0, p1}, LL3/n;->m(Ljava/lang/String;)V

    return-void
.end method
