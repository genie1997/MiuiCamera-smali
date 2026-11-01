.class public final LPh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFi/a;


# instance fields
.field public a:F

.field public b:F

.field public c:I


# virtual methods
.method public final a(LFi/b;)I
    .locals 7

    iget-object v0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LPh/d;->a:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p1, LFi/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p1, LFi/b;->e:I

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    move v3, v4

    :cond_1
    iget p0, p0, LPh/d;->c:I

    if-eqz v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p0

    iget p0, p1, LFi/b;->e:I

    sub-int/2addr v0, p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b(LFi/b;)I
    .locals 6

    iget-object v0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, LPh/d;->b:F

    float-to-int p0, p0

    add-int/2addr v0, p0

    iget p0, p1, LFi/b;->f:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    :cond_0
    iget v0, p1, LFi/b;->f:I

    int-to-float v0, v0

    add-float v3, p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v5

    sub-float/2addr p0, v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, LFi/b;->h:I

    :cond_2
    float-to-int p0, p0

    return p0
.end method

.method public final d(LFi/b;)V
    .locals 10

    iget-object p0, p1, LFi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LFi/b;->a:I

    iget v1, p1, LFi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LFi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, LFi/b;->h:I

    iget p0, p1, LFi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LFi/b;->e:I

    iput p0, p1, LFi/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, LFi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LFi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LFi/b;->h:I

    :goto_2
    return-void
.end method

.method public final e(ILFi/b;)Z
    .locals 0

    iget p0, p2, LFi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LFi/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
