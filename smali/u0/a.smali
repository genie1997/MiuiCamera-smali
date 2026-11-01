.class public Lu0/a;
.super Lx0/a;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public C()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt0/a;->F(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->a:I

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final H(Landroid/content/Context;)I
    .locals 1

    iget-boolean p1, p0, Lu0/a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lu0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-boolean p1, p0, Ls0/e;->e:Z

    if-eqz p1, :cond_1

    iget v0, p0, Ls0/e;->f:I

    :cond_1
    return v0
.end method

.method public final I(Ls0/e;)V
    .locals 0

    invoke-super {p0, p1}, Lt0/a;->I(Ls0/e;)V

    iget-object p1, p1, Ls0/e;->h:Lk3/g;

    invoke-interface {p1}, Lk3/g;->d()Z

    move-result p1

    iput-boolean p1, p0, Lu0/a;->c:Z

    return-void
.end method

.method public final J(I)I
    .locals 0

    iget-boolean p0, p0, Lu0/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final L()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f07044c

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lx0/a;->x()I

    move-result v0

    invoke-virtual {p0}, Lx0/a;->B()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lu0/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget-boolean v1, v0, Ls0/e;->e:Z

    if-eqz v1, :cond_0

    const p0, 0x7f070448

    invoke-virtual {v0, p0}, Ls0/e;->a(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070447

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lu0/a;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lx0/a;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lx0/a;->B()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lu0/a;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lx0/a;->h()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-object p0, p0, Ls0/e;->h:Lk3/g;

    invoke-interface {p0}, Lk3/g;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lu0/a;->q()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f07059e

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final v(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, Lu0/a;->J(I)I

    move-result v0

    iget-object v1, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_6

    iget-object v1, p0, Ls0/a;->a:Ls0/e;

    iget-object v1, v1, Ls0/e;->h:Lk3/g;

    invoke-interface {v1}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    if-eq p1, v6, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    iget-object p1, p0, Ls0/a;->a:Ls0/e;

    const v4, 0x7f0705a2

    invoke-virtual {p1, v4}, Ls0/e;->a(I)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Ls0/a;->a:Ls0/e;

    const v7, 0x7f0705a1

    invoke-virtual {p1, v7}, Ls0/e;->a(I)I

    move-result p1

    sub-int/2addr v3, p1

    mul-int/lit8 p1, v3, 0x3

    div-int/2addr p1, v6

    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    iget-object v5, p0, Ls0/a;->a:Ls0/e;

    iget-boolean v6, p0, Lu0/a;->c:Z

    if-eqz v6, :cond_0

    move v4, v7

    :cond_0
    invoke-virtual {v5, v4}, Ls0/e;->a(I)I

    move-result v4

    goto :goto_2

    :cond_1
    int-to-float p1, v3

    const v6, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v6

    float-to-int p1, p1

    :goto_0
    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v5

    iget-object p1, p0, Ls0/a;->a:Ls0/e;

    iget-boolean v4, p0, Lu0/a;->c:Z

    if-eqz v4, :cond_3

    const v4, 0x7f07059f

    goto :goto_1

    :cond_3
    const v4, 0x7f0705a0

    :goto_1
    invoke-virtual {p1, v4}, Ls0/e;->a(I)I

    move-result v4

    move p1, v3

    goto :goto_2

    :cond_4
    sget p1, Ls0/d;->j:I

    mul-int/2addr p1, v3

    sget v6, Ls0/d;->k:I

    div-int/2addr p1, v6

    goto :goto_0

    :cond_5
    mul-int/lit8 p1, v3, 0x9

    div-int/lit8 p1, p1, 0x10

    goto :goto_0

    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v2, v4, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayFlipRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final z()Ls0/g;
    .locals 0

    sget-object p0, Ls0/g;->a:Ls0/g;

    return-object p0
.end method
