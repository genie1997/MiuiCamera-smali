.class public final Ly0/b;
.super LC0/c;
.source "SourceFile"


# virtual methods
.method public final B()I
    .locals 0

    invoke-virtual {p0}, Ly0/b;->j()I

    move-result p0

    return p0
.end method

.method public final D(Landroid/content/Context;I)[F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0711f5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f0711f6

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0711f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p2, p2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p0, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071202

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Ly0/b;->c()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ly0/b;->x()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f07121e

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly0/b;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->b:I

    return p0
.end method

.method public final getMarginEnd()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f07127e

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f07127f

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Ly0/b;->x()I

    move-result v0

    invoke-virtual {p0}, Ly0/b;->j()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v0, v0, Ls0/e;->b:I

    invoke-virtual {p0}, Ly0/b;->j()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Ls0/b;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070460

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget p0, p0, Ls0/e;->a:I

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071222

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071285

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Ly0/b;->h()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-object p0, p0, Ls0/e;->h:Lk3/g;

    invoke-interface {p0}, Lk3/g;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/b;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final v(I)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v1, v0, Ls0/e;->a:I

    iget v0, v0, Ls0/e;->b:I

    invoke-static {}, Ls0/b;->y()Landroid/graphics/Rect;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    move v2, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    iget-object v4, p0, Ls0/a;->a:Ls0/e;

    const v5, 0x7f07120b

    invoke-virtual {v4, v5}, Ls0/e;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v0, 0x3

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    iget-object v2, p0, Ls0/a;->a:Ls0/e;

    const v5, 0x7f07120c

    invoke-virtual {v2, v5}, Ls0/e;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v4

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySecondScreenPreviewRect "

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071201

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071200

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final z()Ls0/g;
    .locals 0

    sget-object p0, Ls0/g;->e:Ls0/g;

    return-object p0
.end method
