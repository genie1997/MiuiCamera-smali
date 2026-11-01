.class public LX5/c;
.super LX5/p;
.source "SourceFile"


# virtual methods
.method public final L4()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LW5/i;->L4()Landroid/util/Range;

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-static {v0}, LZ5/f;->b2(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    iget p0, p0, LW5/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lic/g;->c:Landroid/util/Range;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, LV5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object p0, LV5/b;->b:Landroid/util/Range;

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Range;

    sget v0, Lic/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lic/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    new-instance p0, Landroid/util/Range;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v0}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_4
    return-object p0

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    iget-object v4, v0, LZ5/e;->X4:Ljava/lang/Float;

    if-nez v4, :cond_9

    sget-object v4, Ln6/f;->B3:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v3, 0xbabe

    iget-object v5, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4, v3}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, LZ5/e;->X4:Ljava/lang/Float;

    goto :goto_1

    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM_IN_CAPTURE is null."

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, LZ5/e;->X4:Ljava/lang/Float;

    :cond_9
    :goto_1
    iget-object v3, v0, LZ5/e;->X4:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    cmpl-float v1, v3, v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, LG7/b;->V0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v3

    goto :goto_3

    :cond_a
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->a0()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v3

    :cond_b
    :goto_3
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_4

    :cond_c
    cmpl-float p0, v3, v1

    if-nez p0, :cond_d

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v3

    :cond_d
    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_4
    return-object v0
.end method

.method public final f1()V
    .locals 3

    invoke-super {p0}, LX5/p;->f1()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    iget p0, p0, LW5/i;->j:F

    invoke-interface {v0, p0}, LF3/t;->t0(F)V

    :cond_0
    return-void
.end method
