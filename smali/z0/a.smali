.class public final Lz0/a;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Rect;


# virtual methods
.method public final B()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->b:I

    int-to-float p0, p0

    const v0, 0x3e51eb85    # 0.205f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ls0/e;)V
    .locals 0

    invoke-super {p0, p1}, Lt0/a;->I(Ls0/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->c:Landroid/graphics/Rect;

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

.method public final f()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->b:I

    int-to-float p0, p0

    const v0, 0x3f2147ae    # 0.63f

    mul-float/2addr p0, v0

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
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v0, v0, Ls0/e;->b:I

    iget-object p0, p0, Lz0/a;->c:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lz0/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lz0/a;->q()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->a:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v0, v0, Ls0/e;->b:I

    invoke-virtual {p0}, Lz0/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ls0/a;->a:Ls0/e;

    iget v1, v1, Ls0/e;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lz0/a;->n()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v1, v0, Ls0/e;->b:I

    int-to-float v1, v1

    iget v0, v0, Ls0/e;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lz0/a;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lz0/a;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lz0/a;->q()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->a:I

    int-to-float v0, p0

    div-float/2addr v0, v2

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, p0, v2, v1}, LA3/g2;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f071506

    invoke-static {v0, p1, p0}, LA/Y;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v0, v0, Ls0/e;->b:I

    invoke-virtual {p0}, Lz0/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lz0/a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lz0/a;->B()I

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
    .locals 8

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v1, v0, Ls0/e;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lz0/a;->c()I

    move-result v2

    invoke-virtual {p0}, Lz0/a;->q()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Ls0/a;->a:Ls0/e;

    iget v2, v2, Ls0/e;->a:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lz0/a;->q()I

    move-result v1

    add-int v4, v1, v0

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v0, v0, Ls0/e;->a:I

    mul-int/lit8 v1, v0, 0x10

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v0

    int-to-float v3, v1

    const v5, 0x4018f5c3    # 2.39f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    move v6, v1

    move v1, v0

    move v0, v6

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz0/a;->m()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, v0, Ls0/e;->b:I

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lz0/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lz0/a;->q()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v0, v0, Ls0/e;->a:I

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayThinPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final y(I)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :cond_1
    :goto_0
    return p0
.end method

.method public final z()Ls0/g;
    .locals 0

    sget-object p0, Ls0/g;->f:Ls0/g;

    return-object p0
.end method
