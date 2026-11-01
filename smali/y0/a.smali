.class public final Ly0/a;
.super Ly0/c;
.source "SourceFile"


# virtual methods
.method public final G()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071281

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

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

.method public final v(I)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Ls0/a;->a:Ls0/e;

    iget v1, v0, Ls0/e;->a:I

    iget v0, v0, Ls0/e;->b:I

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x9

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x9

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    mul-int/lit8 v0, v1, 0x4

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReverseSimpleRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071282

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f071280

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method
