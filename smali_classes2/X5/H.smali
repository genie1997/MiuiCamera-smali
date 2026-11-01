.class public LX5/H;
.super LW5/i;
.source "SourceFile"


# virtual methods
.method public F6(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LW5/i;->F6(Landroid/util/Range;)V

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    return-void
.end method

.method public G(I)V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LBg/E;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoBase;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, LW5/i;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LUb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LUb/h;->a:Ljava/lang/String;

    new-instance v5, LUb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LUb/h;->b:LUb/f;

    new-instance v5, LH4/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, LUb/h;->b(LUb/e;)V

    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/s;

    iget-boolean v5, v5, Lcom/android/camera/module/video/s;->f:Z

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v3, v5, v6}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LUb/h;->d()V

    :cond_1
    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/16 v3, 0xf

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->k0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v1, 0x19

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p1, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LWa/k;

    invoke-direct {v1, v0}, LWa/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/A1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L4()Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LW5/i;->L4()Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoZoomManager"

    const-string v2, "initBackZoomRange but in recording "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX5/H;->f0()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->O()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    invoke-static {v2}, LZ5/f;->b2(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    iget p0, p0, LW5/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LV5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, LV5/b;->d:Landroid/util/Range;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lic/g;->c:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/v;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/v;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lf0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lf0/v;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p0, LV5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_6
    sget-object v3, LV5/b;->d:Landroid/util/Range;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, LZ5/e;->y()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_7
    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v0}, LW5/i;->v4(Ls3/j;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0, v2}, LW5/i;->W(ILZ5/e;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    move-object v3, v0

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, LZ5/f;->x(LZ5/e;)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    invoke-static {}, Lic/g;->d()F

    move-result v2

    invoke-static {}, Lic/g;->e()F

    move-result v4

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LX5/F;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, LX5/F;-><init>(FI)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v7, :cond_a

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v4, v8

    invoke-static {v4}, LBf/a;->t(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, LX5/G;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, LX5/G;-><init>(FI)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v2, v8

    invoke-static {v2}, LBf/a;->t(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-static {}, Ls0/b;->X()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Ls0/b;->T()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lic/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_e

    new-instance v2, Landroid/util/Range;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p0}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v3, v2

    goto :goto_2

    :cond_d
    :goto_1
    sget-object v3, LV5/b;->b:Landroid/util/Range;

    iget-object p0, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v3, Landroid/util/Range;

    sget p0, Lic/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    :goto_2
    return-object v3
.end method

.method public b0()V
    .locals 1

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final c5()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LW5/i;->c5()Landroid/util/Range;

    move-result-object v0

    iget p0, p0, LW5/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LV5/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/v;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/v;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lf0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lf0/v;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    return-object v0
.end method

.method public f0()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LW5/i;->f0()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-interface {v1}, Ls3/j;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, LF3/f;->e0(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, LW5/i;->c:I

    if-eqz v1, :cond_4

    invoke-static {}, Ls0/b;->T()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ls0/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LV5/b;->c:Landroid/util/Range;

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->h(I)I

    move-result v1

    invoke-static {v1, v2}, LZ5/f;->k0(ILZ5/e;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LV5/b;->b:Landroid/util/Range;

    :cond_4
    :goto_2
    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lic/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v1}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_5
    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/q0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    iput-object v0, v1, Lf0/q0;->e:Landroid/util/Range;

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/v;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v;

    iget v1, v0, Lf0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lf0/v;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, LV5/b;->b:Landroid/util/Range;

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object v0, Lic/g;->c:Landroid/util/Range;

    :cond_a
    return-object v0
.end method

.method public f1()V
    .locals 0

    invoke-super {p0}, LW5/i;->f1()V

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public f6(FFI)Z
    .locals 5

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/16 v2, 0x11

    if-eq p3, v2, :cond_0

    const/16 v2, 0xf

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v2

    const-string v3, "VideoZoomManager"

    if-eqz v2, :cond_1

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    invoke-interface {v2}, LF3/t;->k0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    invoke-interface {v2}, LF3/t;->D0()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LF3/t;->P0(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/E;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/E;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->J1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/h0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h0;

    iget v4, p0, LW5/i;->c:I

    invoke-virtual {v3, v4}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v1}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4, v1}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_8

    :cond_5
    invoke-static {v4}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LG7/b;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_6

    const/16 v3, 0xa9

    if-ne v4, v3, :cond_8

    :cond_6
    invoke-static {v4}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, Lf0/E;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v4}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-super {p0, p1, p2, p3}, LW5/i;->f6(FFI)Z

    move-result p0

    return p0
.end method

.method public i0()Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LW5/i;->i0()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    iget p0, p0, LW5/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-static {}, Lic/g;->d()F

    move-result v4

    invoke-static {}, Lic/g;->e()F

    move-result v5

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LX5/D;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LX5/D;-><init>(FI)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v5, v7

    invoke-static {v5}, LBf/a;->t(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LX5/E;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LX5/E;-><init>(FI)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v4, v7

    invoke-static {v4}, LBf/a;->t(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lic/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v1}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_3
    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/q0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    iput-object v0, v1, Lf0/q0;->e:Landroid/util/Range;

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/v;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v;

    iget v1, v0, Lf0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lf0/v;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, LV5/b;->b:Landroid/util/Range;

    :cond_7
    return-object v0
.end method

.method public final o7()Z
    .locals 3

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->y()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LR3/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR3/p;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s(FFLjava/lang/String;LZ5/e;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X2()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget p0, p0, LW5/i;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LBf/a;->t(F)F

    move-result p1

    :cond_1
    return p1
.end method

.method public s2(I)F
    .locals 5

    iget v0, p0, LW5/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    iget-object v2, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget v2, v2, Ls3/a;->c:I

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/q0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/q0;

    iget-object v2, v2, Lf0/q0;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, LZ3/a;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "[VideoSwitch] initZoomRatio: for switch video z = "

    invoke-static {p0, v1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoZoomManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    invoke-virtual {p0, v0}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lic/g;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LFg/C;->C(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, LW5/i;->s2(I)F

    move-result p0

    return p0
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, LW5/i;->setZoomRatio(F)V

    iget-object p1, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p1

    iget v0, p0, LW5/i;->j:F

    invoke-virtual {p0, v0}, LW5/i;->Q(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/AiAudioController;->n:D

    return-void
.end method
