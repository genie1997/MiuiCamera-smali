.class public final Lv0/b;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final B()I
    .locals 2

    invoke-virtual {p0}, Lv0/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lv0/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lv0/b;->q()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/b;->h()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final D(Landroid/content/Context;I)[F
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v4, 0x7f07062e

    if-eqz p2, :cond_2

    const v5, 0x7f07062c

    const v6, 0x7f07062d

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v7, 0x5

    if-eq p2, v7, :cond_0

    move p1, v0

    move p2, p1

    move v4, p2

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v4, Ls0/d;->j:I

    div-int/2addr v4, p0

    int-to-float p1, p1

    int-to-float v6, v4

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const v7, 0x4018f5c3    # 2.39f

    div-float/2addr v4, v7

    sub-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    sub-float/2addr p1, v6

    float-to-int p1, p1

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move p1, p2

    move v4, p1

    goto :goto_0

    :goto_1
    int-to-float p1, p1

    int-to-float v4, v4

    int-to-float p2, p2

    int-to-float v5, v5

    new-array v1, v1, [F

    aput p1, v1, v0

    aput v4, v1, v3

    aput p2, v1, p0

    aput v5, v1, v2

    return-object v1
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

    invoke-interface {p1}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->hashCode()I

    move-result p1

    iput p1, p0, Lv0/b;->c:I

    return-void
.end method

.method public final J(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

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

    invoke-virtual {p0}, Lv0/b;->q()I

    move-result v0

    invoke-virtual {p0}, Lv0/b;->B()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/b;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/b;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/b;->n()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

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

    invoke-virtual {p0, v0}, Lv0/b;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f071506

    invoke-static {v0, p1, p0}, LA/Y;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lv0/b;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv0/b;->f()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(I)Landroid/graphics/Rect;
    .locals 9

    iget v0, p0, Lv0/b;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_5

    iget-object v1, p0, Ls0/a;->a:Ls0/e;

    iget-object v1, v1, Ls0/e;->h:Lk3/g;

    invoke-interface {v1}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lv0/b;->c()I

    move-result v4

    invoke-virtual {p0}, Lv0/b;->q()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v7, 0x0

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x5

    const v8, 0x4018f5c3    # 2.39f

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    mul-int/lit8 p1, v2, 0x4

    int-to-float p1, p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p1, v3

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    int-to-float p1, v3

    div-float/2addr p1, v8

    float-to-int p1, p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    move v5, v7

    move v7, v2

    move v2, p1

    move p1, v3

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, v2, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-float v3, p1

    div-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv0/b;->n()I

    move-result p1

    add-int/2addr v5, p1

    move p1, v2

    goto :goto_1

    :cond_3
    sget p1, Ls0/d;->k:I

    mul-int/2addr p1, v2

    sget v3, Ls0/d;->j:I

    div-int/2addr p1, v3

    mul-int/lit8 v3, v2, 0x4

    div-int/2addr v3, v4

    sub-int/2addr v3, p1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_4
    mul-int/lit8 p1, v2, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v6

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v7

    add-int/2addr p1, v5

    invoke-direct {v3, v7, v5, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayGalleryPortrait"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
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
