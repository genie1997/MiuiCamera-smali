.class public final Lk3/d;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:I

.field public q:I


# virtual methods
.method public final Q()Lk3/k;
    .locals 0

    sget-object p0, Lk3/k;->h:Lk3/k;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lk3/d;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lk3/d;->q:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lk3/d;->m:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lk3/d;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lk3/d;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lk3/d;->q:I

    add-int/2addr v4, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lk3/d;->n:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lk3/d;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lk3/d;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lk3/d;->q:I

    sub-int/2addr v1, v2

    iget v3, p0, Lk3/d;->p:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lk3/d;->o:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lk3/d;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Ll3/a;
    .locals 1

    new-instance v0, Ll3/c;

    invoke-direct {v0, p0}, Ll3/a;-><init>(Lk3/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/d;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/d;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/d;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
