.class public final La6/g;
.super La6/d;
.source "SourceFile"


# instance fields
.field public K:Z


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->E:LZ5/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ5/e;->i()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    invoke-static {v3, v2, v0}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x66

    invoke-static {v3, v2, v0}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v0

    :goto_0
    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final D()La6/a$b;
    .locals 1

    new-instance v0, La6/g$a;

    invoke-direct {v0, p0}, La6/g$a;-><init>(La6/g;)V

    return-object v0
.end method

.method public final E()La6/a$d;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, La6/a$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, La6/a$d;->a:Ljava/util/ArrayList;

    iget-object v3, v0, La6/a;->B:LZ5/b1;

    iget-object v4, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v4, v4, LZ5/b1$a;->h:Z

    iget-object v5, v0, LZ5/j0;->b:LZ5/a0;

    const-string v6, " size: "

    iget-object v7, v0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v5, LZ5/a0;->D:LZ5/H0;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, La6/a;->F:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add qcfa surface"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5}, LZ5/a0;->p2()Z

    move-result v4

    iput-boolean v4, v2, La6/a$d;->b:Z

    invoke-virtual {v5}, LZ5/a0;->T()Z

    move-result v4

    iget-boolean v9, v2, La6/a$d;->b:Z

    const/4 v10, 0x1

    if-nez v9, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v10

    :goto_1
    iput-boolean v4, v2, La6/a$d;->c:Z

    iget-object v9, v5, LZ5/a0;->D:LZ5/H0;

    if-eqz v4, :cond_c

    invoke-virtual {v5}, LZ5/a0;->G()I

    move-result v4

    iput v4, v0, LZ5/j0;->t:I

    iget-object v11, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v12, v11, LZ5/b1$a;->e:Z

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v12, :cond_3

    invoke-virtual {v9, v4, v10}, LZ5/H0;->h(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5}, LZ5/a0;->c2()Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, La6/a;->F:Landroid/util/Size;

    iget v11, v0, LZ5/j0;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LZ5/H0;->i(I)I

    move-result v11

    iput v11, v0, La6/a;->E:I

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v11, LZ5/b1$a;->o:Z

    if-nez v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v5, LZ5/a0;->E:LZ5/e;

    if-eqz v4, :cond_8

    invoke-static {v4}, LZ5/f;->c0(LZ5/e;)I

    move-result v4

    if-ne v14, v4, :cond_8

    iget v4, v0, LZ5/j0;->t:I

    invoke-virtual {v9, v4, v10}, LZ5/H0;->q(IZ)Landroid/view/Surface;

    move-result-object v4

    iget v12, v0, LZ5/j0;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v8, [Ljava/lang/Object;

    const-string v8, "MiCameraSurfaceManager"

    invoke-static {v8, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v12, v10, :cond_7

    if-eq v12, v13, :cond_6

    if-eq v12, v14, :cond_5

    const/4 v11, 0x4

    if-eq v12, v11, :cond_4

    const-string v11, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {v12, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    const/16 v8, 0xe

    goto :goto_2

    :cond_5
    const/16 v8, 0xd

    goto :goto_2

    :cond_6
    const/16 v8, 0xc

    goto :goto_2

    :cond_7
    const/16 v8, 0xb

    :goto_2
    iput v8, v0, La6/a;->E:I

    move v8, v10

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-nez v4, :cond_9

    iget v4, v0, LZ5/j0;->t:I

    invoke-virtual {v9, v4, v10}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v4

    iget v11, v0, LZ5/j0;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LZ5/H0;->l(I)I

    move-result v11

    iput v11, v0, La6/a;->E:I

    :cond_9
    invoke-static {v4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, La6/a;->F:Landroid/util/Size;

    if-eqz v8, :cond_a

    new-instance v8, Landroid/util/Size;

    iget-object v11, v0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    const/4 v12, 0x4

    div-int/2addr v11, v12

    iget-object v12, v0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v0, La6/a;->F:Landroid/util/Size;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[SAT]hdr fusion mode, size is: "

    invoke-static {v11, v8}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, LZ5/a0;->H()I

    move-result v5

    iput v5, v0, La6/a;->C:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "add surface"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-object v4, v4, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v4}, LG9/d;->d()I

    move-result v4

    if-eq v4, v14, :cond_b

    iget-object v4, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-object v4, v4, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v4}, LG9/d;->d()I

    move-result v4

    if-ne v4, v13, :cond_11

    :cond_b
    invoke-virtual {v9, v14}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->G()I

    move-result v5

    iput v5, v0, La6/a;->D:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LZ5/H0;->m()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Li6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const/16 v8, 0xf

    invoke-virtual {v9, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v6, :cond_d

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v6, :cond_d

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v8, v8, LZ5/b1$a;->n:Z

    if-eqz v8, :cond_f

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v6, v8, :cond_d

    const/16 v8, 0x21

    invoke-virtual {v9, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v6, v8, :cond_f

    goto :goto_5

    :cond_f
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v4, v5, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-object v4, v4, LZ5/I;->i:Landroid/util/Size;

    iput-object v4, v0, LZ5/o0;->u:Landroid/util/Size;

    :cond_11
    :goto_6
    iget v3, v3, LZ5/b1;->d:I

    const v4, 0x9001

    if-eq v3, v4, :cond_12

    const v4, 0x9003

    if-eq v3, v4, :cond_12

    iget-object v3, v9, LZ5/H0;->n:Landroid/view/Surface;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add preview surface %s to capture request, size is: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v0, La6/g;->K:Z

    :cond_12
    :goto_7
    return-object v2
.end method

.method public final H(La6/a$c;)V
    .locals 3

    invoke-super {p0, p1}, La6/d;->H(La6/a$c;)V

    iget-object p1, p1, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, La6/a;->B:LZ5/b1;

    iget-object v0, v0, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v0, v0, LZ5/b1$a;->n:Z

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enable ZSL for HDR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "disable ZSL for HDR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-super {p0}, La6/d;->I()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/g;->K:Z

    return-void
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget v1, v1, LZ5/b1$a;->c:I

    if-gt p2, v1, :cond_1e

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-object v2, v2, LZ5/b1;->g:LZ5/b1$a;

    iget v2, v2, LZ5/b1$a;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget-object v2, v1, LZ5/b1$a;->q:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget v2, v2, p2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v1, v1, LZ5/b1$a;->n:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    if-gez v2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    int-to-byte v4, v4

    invoke-virtual {v1, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_2
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v4, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-object v5, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v5, LZ5/b1;->g:LZ5/b1$a;

    iget v5, v5, LZ5/b1$a;->c:I

    invoke-virtual {v4, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v4, v5, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-object v5, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v5, LZ5/b1;->g:LZ5/b1$a;

    iget v5, v5, LZ5/b1$a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, La6/a;->B:LZ5/b1;

    iget-object v6, v6, LZ5/b1;->g:LZ5/b1$a;

    iget v6, v6, LZ5/b1$a;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-object v5, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v5, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v5, v5, LZ5/b1$a;->t:Z

    invoke-virtual {v4, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v4, v4, LZ5/a0;->E:LZ5/e;

    invoke-static {v4}, LZ5/f;->N2(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-object v5, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v5, LZ5/b1;->g:LZ5/b1$a;

    iget-object v5, v5, LZ5/b1$a;->A:[B

    invoke-virtual {v4, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_3
    iget-object v4, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G6()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, La6/a;->B:LZ5/b1;

    iget-object v4, v4, LZ5/b1;->g:LZ5/b1$a;

    iget-object v4, v4, LZ5/b1$a;->u:[I

    if-nez v4, :cond_4

    if-nez v2, :cond_7

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_4
    aget v4, v4, p2

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_5
    iget-object v4, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R4()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, La6/a;->B:LZ5/b1;

    iget-object v4, v4, LZ5/b1;->g:LZ5/b1$a;

    iget-object v4, v4, LZ5/b1$a;->u:[I

    if-nez v4, :cond_6

    if-nez v2, :cond_7

    goto :goto_3

    :cond_6
    aget v4, v4, p2

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_4
    iget v5, p0, LZ5/j0;->t:I

    const/4 v6, 0x4

    if-ne v5, v0, :cond_8

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p6()Z

    move-result v5

    goto :goto_6

    :cond_a
    if-ne v5, v6, :cond_c

    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    move v5, v3

    goto :goto_6

    :cond_c
    const/4 v7, -0x1

    if-ne v5, v7, :cond_b

    iget-object v5, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, v5, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->i(LZ5/e;)I

    move-result v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->n()I

    move-result v7

    if-eq v5, v7, :cond_d

    iget-object v5, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, v5, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->i(LZ5/e;)I

    move-result v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->p()I

    move-result v7

    if-ne v5, v7, :cond_b

    :cond_d
    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R4()Z

    move-result v5

    :goto_6
    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->E:LZ5/e;

    invoke-static {v7}, LZ5/f;->i(LZ5/e;)I

    move-result v7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->g()I

    move-result v8

    if-ne v7, v8, :cond_e

    iget-object v7, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l2()Z

    move-result v7

    goto :goto_7

    :cond_e
    move v7, v3

    :goto_7
    if-eqz v4, :cond_f

    iget-object v8, p0, LZ5/j0;->b:LZ5/a0;

    iget-boolean v8, v8, LZ5/a;->m:Z

    if-eqz v8, :cond_f

    iget-object v8, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M7()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget-boolean v8, v8, LZ5/I;->h2:Z

    if-eqz v8, :cond_f

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    :cond_f
    iget-object v8, p0, La6/a;->B:LZ5/b1;

    iget-object v8, v8, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v8, v8, LZ5/b1$a;->B:Z

    if-nez v8, :cond_14

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    iget-object v8, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v8}, LZ5/a0;->p2()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, La6/a;->B:LZ5/b1;

    iget-object v8, v8, LZ5/b1;->g:LZ5/b1$a;

    iget v8, v8, LZ5/b1$a;->c:I

    if-ge v8, v6, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v7, :cond_11

    iget-object v7, p0, La6/a;->B:LZ5/b1;

    iget-object v7, v7, LZ5/b1;->g:LZ5/b1$a;

    iget v7, v7, LZ5/b1$a;->c:I

    if-gt v7, v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, p0, La6/a;->B:LZ5/b1;

    iget-object v6, v6, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v6, v6, LZ5/b1$a;->x:Z

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R4()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_14

    iget-object v4, p0, La6/a;->B:LZ5/b1;

    iget-object v4, v4, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v4, v4, LZ5/b1$a;->n:Z

    if-eqz v4, :cond_14

    :goto_8
    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v2, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v4, "applyHdrParameter disable mfnr EV = "

    invoke-static {v2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_9
    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->V1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-object v2, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v2, v2, LZ5/b1$a;->n:Z

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->g0:I

    iget-object v0, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L1()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-boolean v0, v0, LZ5/a;->n:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v1, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_16
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v2}, LZ5/f;->K0(LZ5/e;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string p0, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    iget-object v4, v1, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->f:Landroid/media/ImageReader;

    if-eqz v4, :cond_18

    const-string v5, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_18
    invoke-static {v2}, LZ5/f;->I0(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object p0, v1, LZ5/a0;->D:LZ5/H0;

    iget-object p0, p0, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_1d

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {p2, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_b

    :cond_19
    iget-object v4, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v4, LZ5/b1;->g:LZ5/b1$a;

    iget-object v5, v5, LZ5/b1$a;->q:[I

    if-eqz v5, :cond_1c

    array-length v5, v5

    if-gt v5, p2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v2}, LZ5/f;->J0(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v4, LZ5/b1;->g:LZ5/b1$a;

    iget-object v2, v2, LZ5/b1$a;->q:[I

    aget p2, v2, p2

    if-eqz p2, :cond_1b

    const-string v2, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {p2, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, La6/g;->K:Z

    if-eqz p0, :cond_1d

    iget-object p0, v1, LZ5/a0;->D:LZ5/H0;

    iget-object p0, p0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_b

    :cond_1b
    iget-object v1, v1, LZ5/a0;->D:LZ5/H0;

    iget-object v1, v1, LZ5/H0;->n:Landroid/view/Surface;

    iget-boolean p0, p0, La6/g;->K:Z

    if-eqz p0, :cond_1d

    if-eqz v1, :cond_1d

    const-string p0, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_b

    :cond_1c
    :goto_a
    const-string p0, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_b
    return-void

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p2, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(La6/a$c;)V
    .locals 6

    invoke-super {p0, p1}, La6/d;->y(La6/a$c;)V

    iget-object v0, p0, La6/a;->B:LZ5/b1;

    iget-object v0, v0, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v0, v0, LZ5/b1$a;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, La6/a$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, p1, LZ5/a0;->E:LZ5/e;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const-string v3, " comMode: "

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LZ5/f;->U0(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, LZ5/f;->W1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->t()I

    move-result v0

    iget p1, p1, LZ5/a;->a:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: 0xEF06, surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La6/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/a;->F:Landroid/util/Size;

    iget v0, p0, La6/a;->G:I

    const v2, 0xef06

    invoke-virtual {p0, v2, p1, v1, v0}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La6/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/a;->F:Landroid/util/Size;

    iget v0, p0, La6/a;->G:I

    invoke-virtual {p0, p1, v1, v0}, LZ5/o0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method
