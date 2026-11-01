.class public final LH1/j;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final B(Lc1/e;)I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lc1/p;->a()Z

    move-result v0

    const v1, 0x9003

    const v2, 0x9000

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p1, Lc1/p;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->w()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget p1, p1, Lc1/p;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->D()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto/16 :goto_6

    :cond_2
    iget v0, p1, Lc1/p;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->t()I

    move-result v4

    if-eq v0, v4, :cond_b

    iget v0, p1, Lc1/p;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->J()I

    move-result v4

    if-eq v0, v4, :cond_b

    iget v0, p1, Lc1/p;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->f()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j5()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lc1/p;->d:LZ5/e;

    const-string v4, "CameraCapabilities"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, LZ5/e;->P5:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    sget-object v6, Ln6/f;->a4:Ln6/I;

    invoke-virtual {v6}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Ln6/J;->a:I

    iget-object v8, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "isSupportBackSingleBokeh:"

    invoke-static {v7, v6}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LZ5/e;->P5:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, LZ5/e;->P5:Ljava/lang/Boolean;

    const-string v6, "isSupportBackSingleBokeh: tag not defined !!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, v0, LZ5/e;->P5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lc1/p;->d:LZ5/e;

    if-eqz p1, :cond_9

    sget-object v0, Ln6/f;->a4:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ln6/J;->a:I

    iget-object p1, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0, v2}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "isSupportBackSingleBokehUseSingleOpmode:"

    invoke-static {v0, p1}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_8
    const-string p1, "isSupportBackSingleBokehUseSingleOpmode: tag not defined !!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string p1, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9005

    goto :goto_6

    :cond_a
    :goto_4
    const-string p1, "getOperatingMode: SimpleMode or isSupportBackSingleBokehUseSingleOpmode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    return v1
.end method

.method public final K(Ls3/j;)V
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LG7/c;->i:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-virtual {v0}, LZ5/e;->C()I

    move-result v0

    const v1, 0x8002

    if-eq v0, v1, :cond_0

    const v1, 0x9000

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 1"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object p1, Ln6/h;->p:Ln6/I;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O(Ls3/j;)V
    .locals 4

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->w1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->G3:LH9/c;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v1, v1, LZ5/I;->b0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LH9/c;->c(Z)[B

    move-result-object v0

    sget-boolean v2, Lt6/b;->P:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " request bokehConfig.stream  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " zoomRatio  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object p1, Ln6/h;->E:Ln6/I;

    invoke-virtual {p0, p1, v0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final j(Ls3/j;)V
    .locals 2

    invoke-super {p0, p1}, Lc1/d;->j(Ls3/j;)V

    invoke-static {}, LZ5/f;->J1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ln6/j;->J:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->b:LZ5/a1;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitModuleDevice"

    return-object p0
.end method

.method public final r(Ls3/j;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-virtual {v0}, LZ5/e;->C()I

    move-result v0

    const v1, 0x9000

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ln6/h;->F:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/e;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->b:LZ5/a1;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->S2:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LH1/j;->O(Ls3/j;)V

    return-void
.end method

.method public final s(Ls3/j;)V
    .locals 2

    invoke-super {p0, p1}, Lc1/a;->s(Ls3/j;)V

    invoke-virtual {p0, p1}, LH1/j;->O(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->B1(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object v0, Ln6/j;->E:Ln6/I;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v1, v1, LZ5/I;->r2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->v2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object v0, Ln6/j;->F:Ln6/I;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->s2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final y(Lc1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lc1/p;->a()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_1

    iget p0, p1, Lc1/p;->c:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->D()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8005

    :cond_1
    :goto_0
    return v0
.end method
