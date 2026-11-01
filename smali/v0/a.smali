.class public final Lv0/a;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final B()I
    .locals 2

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/a;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/a;->c()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Ls0/d;->i()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lv0/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->q()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->h()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final D(Landroid/content/Context;I)[F
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f07061d

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v4, 0x5

    if-eq p2, v4, :cond_0

    move p1, p0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07061c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move p1, p2

    :goto_0
    int-to-float p2, p2

    int-to-float p1, p1

    new-array v0, v0, [F

    aput p2, v0, p0

    aput p1, v0, v2

    const/4 p0, 0x2

    aput p2, v0, p0

    aput p1, v0, v1

    return-object v0
.end method

.method public final E()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ls0/e;)V
    .locals 0

    invoke-super {p0, p1}, Lt0/a;->I(Ls0/e;)V

    iget-object p1, p0, Ls0/a;->a:Ls0/e;

    iget-object p1, p1, Ls0/e;->h:Lk3/g;

    invoke-interface {p1}, Lk3/g;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lv0/a;->c:I

    return-void
.end method

.method public final a(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f130186

    const p1, 0x7f130184

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f130185

    const p1, 0x7f130183

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-boolean v0, p0, Ls0/e;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ls0/e;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-object p0, p0, Ls0/e;->h:Lk3/g;

    invoke-interface {p0}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-static {}, Ls0/d;->i()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->B()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lv0/a;->c:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/a;->n()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lv0/a;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-object p0, p0, Ls0/e;->h:Lk3/g;

    invoke-interface {p0}, Lk3/g;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f071506

    invoke-static {v0, p1, p0}, LA/Y;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070682

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(I)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget-object v0, v0, Ls0/e;->h:Lk3/g;

    invoke-interface {v0}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    invoke-virtual {p0}, Lv0/a;->c()I

    move-result v4

    invoke-virtual {p0}, Lv0/a;->q()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    const v4, 0x4018f5c3    # 2.39f

    :goto_0
    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int/2addr v5, v2

    move v2, v3

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    sget v3, Ls0/d;->k:I

    mul-int/2addr v3, v2

    sget v6, Ls0/d;->j:I

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    shr-int/lit8 v6, v1, 0x1

    move v1, v3

    goto :goto_1

    :cond_3
    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v6

    add-int/2addr v2, v5

    invoke-direct {v3, v6, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayRect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewRect:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayGalleryLandscape"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    invoke-static {}, Ls0/d;->i()I

    move-result p0

    return p0
.end method

.method public final y(I)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final z()Ls0/g;
    .locals 0

    sget-object p0, Ls0/g;->c:Ls0/g;

    return-object p0
.end method
