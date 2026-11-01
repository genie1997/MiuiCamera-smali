.class public final LZ5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILZ5/b1$a;Landroid/hardware/camera2/CaptureResult;Z)LZ5/b1;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, LZ5/b1;

    invoke-direct {v1, p1}, LZ5/b1;-><init>(LZ5/b1$a;)V

    iput v0, v1, LZ5/b1;->h:I

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iput-boolean v2, v1, LZ5/b1;->c:Z

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {v1}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object p0

    iget-boolean p0, p0, LZ5/b1$a;->E:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object p0

    iget-boolean p0, p0, LZ5/b1$a;->C:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, LZ5/b1$a;->H:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, LZ5/b1$a;->a:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, LZ5/b1$a;->t:Z

    if-eqz p0, :cond_3

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    iput-boolean p0, v1, LZ5/b1;->c:Z

    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget-object p0, p0, Le0/p;->v:Lo6/x;

    if-eqz p0, :cond_6

    iget-object p0, v1, LZ5/b1;->g:LZ5/b1$a;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget-object p1, p1, Le0/p;->v:Lo6/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UiRelatedMeta"

    if-nez p2, :cond_4

    const-string p1, "getMetaValue: the source CaptureResult  is null and return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMetaValue: from frameNumber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v3, p1, Lo6/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ln6/I;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ln6/I;

    const v5, 0xbabe

    invoke-static {p2, v3, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_3
    iput-object p1, p0, LZ5/b1$a;->W:Ljava/util/ArrayList;

    :cond_6
    return-object v1
.end method

.method public static b(LZ5/b1$a;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, LZ5/b1$a;->f:LG9/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LG9/d;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v3}, LG9/d;->d()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "SnapParamCreater"

    if-eqz v3, :cond_5

    iget-object v3, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v3}, LG9/d;->a()I

    move-result v3

    const-string v5, "prepareFusion: captureNum = "

    if-ne v3, v1, :cond_3

    iget-object v0, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v0}, LG9/d;->b()I

    move-result v0

    iget-object v1, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v1}, LG9/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ5/b1$a;->c:I

    iput v1, p0, LZ5/b1$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/b1$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v1}, LG9/d;->a()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v0}, LG9/d;->b()I

    move-result v0

    iput v0, p0, LZ5/b1$a;->c:I

    iput v0, p0, LZ5/b1$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/b1$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareFusion: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/q;->s()I

    move-result v0

    const-string v1, "camera.sr.framecount"

    invoke-static {v1, v0}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ5/b1$a;->c:I

    iput v0, p0, LZ5/b1$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillSRParam: captureNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/b1$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static c()[I
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W()[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final d(Ls3/j;LZ5/b1$a;Landroid/hardware/camera2/CaptureResult;LZ5/I;)I
    .locals 10

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v2, p3, LZ5/I;->d1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p3, LZ5/I;->e1:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p1, LZ5/b1$a;->n:Z

    iget v2, p3, LZ5/I;->g0:I

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5}, LZ5/a;->p()LZ5/e;

    move-result-object v5

    invoke-static {v5}, LZ5/f;->e0(LZ5/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object v6

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object v7

    invoke-virtual {v7}, LZ5/a;->s()LZ5/I;

    move-result-object v7

    iget v7, v7, LZ5/I;->b0:F

    invoke-static {v6, v5, v7}, Lic/g;->k(LZ5/a;Ljava/util/HashMap;F)Z

    move-result v5

    const v6, 0xdead

    const-string v7, "CaptureResultUtil"

    if-eqz v5, :cond_5

    invoke-static {p2}, LZ5/N;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    if-eq v5, v3, :cond_8

    :cond_5
    sget-object v5, LZ5/N;->a:Ljava/util/List;

    if-nez p2, :cond_7

    const-string v5, "getHdrSrDetectedScene, capture result is null"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    sget-object v5, Ln6/H;->R:Ln6/I;

    invoke-static {p2, v5, v6}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    :goto_4
    if-ne v5, v3, :cond_9

    :cond_8
    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    const-string v8, "handleHdrType: hdrSrStatus = "

    invoke-static {v5, v8}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p3, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v8}, Lb6/a;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    if-ne v5, v3, :cond_14

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->p()LZ5/e;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p1, LZ5/b1$a;->o:Z

    if-eqz p0, :cond_d

    iget-object p3, p0, LZ5/e;->S3:Ljava/lang/Boolean;

    if-nez p3, :cond_c

    sget-object p3, Ln6/f;->J2:Ln6/I;

    invoke-virtual {p3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Ln6/J;->a:I

    iget-object v4, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, p3, v2}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v2, "isHdsrZSLSupported : "

    invoke-static {v2, p3}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object p3, v9

    :goto_6
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_b

    move p3, v3

    goto :goto_7

    :cond_b
    move p3, v1

    :goto_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, LZ5/e;->S3:Ljava/lang/Boolean;

    :cond_c
    iget-object p0, p0, LZ5/e;->S3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v3

    goto :goto_8

    :cond_d
    move p0, v1

    :goto_8
    iput-boolean p0, p1, LZ5/b1$a;->p:Z

    iget-boolean p0, p1, LZ5/b1$a;->o:Z

    if-eqz p0, :cond_13

    invoke-static {p2}, LZ5/N;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LZ5/N;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    if-nez p2, :cond_e

    const-string p2, "getHdrSrRequestExpandRules, capture result is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [B

    goto :goto_9

    :cond_e
    sget-object v2, Ln6/H;->T:Ln6/I;

    invoke-static {p2, v2, v6}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_9
    if-eqz p2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRSRParam: evExpandRules ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string v2, "fillHDRSRParam: no evExpandRules"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, LZ5/d1;->c()[I

    move-result-object v2

    new-instance v4, Lo6/h;

    invoke-direct {v4, v2, p3, v3, p2}, Lo6/h;-><init>([I[BZ[B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fillHDRSRParam: hdr ev values = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, v4, Lo6/h;->b:I

    iput p2, p1, LZ5/b1$a;->c:I

    iget-object p2, v4, Lo6/h;->c:[I

    iput-object p2, p1, LZ5/b1$a;->q:[I

    if-eqz p0, :cond_11

    array-length p3, p0

    array-length p2, p2

    if-ge p3, p2, :cond_10

    goto :goto_b

    :cond_10
    iput-object p0, p1, LZ5/b1$a;->u:[I

    goto :goto_c

    :cond_11
    :goto_b
    const-string p0, "fillHDRSRParam: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, p1, LZ5/b1$a;->u:[I

    :goto_c
    iget-object p0, p1, LZ5/b1$a;->q:[I

    if-eqz p0, :cond_12

    array-length p2, p0

    if-lez p2, :cond_12

    aget p2, p0, v1

    iput p2, p1, LZ5/b1$a;->v:I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, LZ5/c1;

    invoke-direct {p2, p1, v1}, LZ5/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide p2

    long-to-int p0, p2

    iput p0, p1, LZ5/b1$a;->w:I

    :cond_12
    iget p0, p1, LZ5/b1$a;->w:I

    add-int/2addr p0, v3

    iput p0, p1, LZ5/b1$a;->d:I

    goto :goto_d

    :cond_13
    invoke-static {p1}, LZ5/d1;->b(LZ5/b1$a;)V

    :goto_d
    const/4 v3, 0x3

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v4}, LG7/b;->n1()Z

    invoke-virtual {v4}, LG7/b;->E1()Z

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->p()LZ5/e;

    move-result-object v2

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5, v2}, LZ5/a;->t1(LZ5/e;)Z

    move-result v5

    iput-boolean v5, p1, LZ5/b1$a;->x:Z

    iget v5, p3, LZ5/I;->g0:I

    if-eqz v5, :cond_15

    move v5, v3

    goto :goto_e

    :cond_15
    move v5, v1

    :goto_e
    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v5, :cond_17

    :cond_16
    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L1()I

    move-result v6

    if-lez v6, :cond_18

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    iget-boolean p0, p0, LZ5/a;->n:Z

    if-eqz p0, :cond_18

    :cond_17
    const-string p0, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, LZ5/b1$a;->x:Z

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: singleFrameHDR = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, LZ5/b1$a;->x:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LZ5/N;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, LZ5/b1$a;->t:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: isZslHdrEnable = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, LZ5/b1$a;->t:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LZ5/N;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fillHDRParam: requestSettings = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, p1, LZ5/b1$a;->x:Z

    if-eqz v6, :cond_1a

    iput-object v9, p1, LZ5/b1$a;->u:[I

    iput v3, p1, LZ5/b1$a;->c:I

    iput v3, p1, LZ5/b1$a;->d:I

    iget-object p0, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h()Z

    move-result p0

    if-eqz p0, :cond_19

    if-eqz v5, :cond_19

    iget p0, p3, LZ5/I;->g0:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LZ5/b1$a;->q:[I

    goto :goto_10

    :cond_19
    filled-new-array {v1}, [I

    move-result-object p0

    iput-object p0, p1, LZ5/b1$a;->q:[I

    goto :goto_10

    :cond_1a
    invoke-static {p2}, LZ5/N;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    invoke-static {}, LZ5/d1;->c()[I

    move-result-object v4

    new-instance v5, Lo6/h;

    invoke-direct {v5, p3, v4}, Lo6/h;-><init>([B[I)V

    iget p3, v5, Lo6/h;->a:I

    iput p3, p1, LZ5/b1$a;->y:I

    iget p3, v5, Lo6/h;->b:I

    iput p3, p1, LZ5/b1$a;->c:I

    iput p3, p1, LZ5/b1$a;->d:I

    iget-object p3, v5, Lo6/h;->c:[I

    iput-object p3, p1, LZ5/b1$a;->q:[I

    if-eqz p0, :cond_1c

    array-length v4, p0

    array-length p3, p3

    if-ge v4, p3, :cond_1b

    goto :goto_f

    :cond_1b
    iput-object p0, p1, LZ5/b1$a;->u:[I

    goto :goto_10

    :cond_1c
    :goto_f
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, p1, LZ5/b1$a;->u:[I

    :goto_10
    invoke-static {p2}, LZ5/N;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, LZ5/b1$a;->r:I

    invoke-static {p2}, LZ5/N;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, LZ5/b1$a;->s:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "prepareHdr: scene = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, LZ5/b1$a;->r:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, LZ5/b1$a;->s:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, LZ5/b1$a;->q:[I

    if-eqz p3, :cond_1d

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    :cond_1d
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LZ5/f;->N2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v2, p2}, LZ5/M;->e(LZ5/e;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, LZ5/b1$a;->A:[B

    :cond_1e
    invoke-static {v2, p2}, LZ5/M;->g(LZ5/e;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, LZ5/b1$a;->B:Z

    :goto_11
    return v3
.end method

.method public static e(LZ5/b1;Landroid/hardware/camera2/CaptureResult;)Lo6/t;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-object p0, p0, LZ5/b1$a;->I:[B

    if-nez p0, :cond_0

    invoke-static {p1}, LZ5/N;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    invoke-static {p1}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0, v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f1(Z)[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo6/t;->a([BLjava/lang/String;[I)Lo6/t;

    move-result-object p0

    return-object p0
.end method
