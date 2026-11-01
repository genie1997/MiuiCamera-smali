.class public Lk3/e;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 4

    invoke-direct {p0, p1}, Lk3/a;-><init>(Lk3/i;)V

    invoke-virtual {p0}, Lk3/e;->o()I

    move-result v0

    iput v0, p0, Lk3/e;->p:I

    iget-boolean p1, p1, Lk3/i;->e:Z

    iput-boolean p1, p0, Lk3/e;->q:Z

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lk3/a;->e:[I

    const/16 p1, 0x14

    const/4 v0, 0x5

    const/16 v1, 0x1f

    const/16 v2, 0x8

    const/16 v3, 0xb

    filled-new-array {v1, p1, v0, v2, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lk3/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method


# virtual methods
.method public Q()Lk3/k;
    .locals 0

    sget-object p0, Lk3/k;->g:Lk3/k;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lk3/e;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk3/e;->q:Z

    iget v1, p0, Lk3/e;->p:I

    iget-object v2, p0, Lk3/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lk3/e;->m:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lk3/e;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lk3/e;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk3/e;->q:Z

    iget v1, p0, Lk3/e;->p:I

    iget-object v2, p0, Lk3/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v4, v0

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lk3/e;->n:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lk3/e;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lk3/e;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk3/e;->q:Z

    iget v1, p0, Lk3/e;->p:I

    iget-object v2, p0, Lk3/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lk3/e;->o:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lk3/e;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f(Lk3/g;)Z
    .locals 2

    invoke-super {p0, p1}, Lk3/a;->f(Lk3/g;)Z

    move-result v0

    instance-of v1, p1, Lk3/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, Lk3/e;

    iget-boolean p1, p1, Lk3/e;->q:Z

    iget-boolean p0, p0, Lk3/e;->q:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final g()Ll3/a;
    .locals 1

    new-instance v0, Ll3/d;

    invoke-direct {v0, p0}, Ll3/a;-><init>(Lk3/a;)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
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

    invoke-virtual {p0}, Lk3/e;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/e;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/e;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/e;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
