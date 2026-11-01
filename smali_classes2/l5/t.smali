.class public final Ll5/t;
.super Ll5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/C<",
        "Ll5/p;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:F


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ll5/t;->f:F

    iput v0, p0, Ll5/t;->g:F

    iput v0, p0, Ll5/t;->h:F

    iput v0, p0, Ll5/t;->i:F

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ll5/C;->a:Lh5/c;

    move-object v1, v0

    check-cast v1, Ll5/p;

    iget v1, v1, Lh5/c;->A:F

    iget v2, p0, Ll5/t;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Ll5/t;->i:F

    mul-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Ll5/p;

    iget-boolean v2, v2, Lh5/c;->b:Z

    iget-object v3, p0, Ll5/t;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ll5/t;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v5, 0x3f9851ec    # 1.19f

    mul-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Ll5/p;

    iget v6, v6, Lh5/c;->y:F

    div-float v7, v1, v2

    sub-float/2addr v6, v7

    move-object v8, v0

    check-cast v8, Ll5/p;

    iget v8, v8, Lh5/c;->y:F

    add-float/2addr v8, v7

    move-object v7, v0

    check-cast v7, Ll5/p;

    iget v7, v7, Lh5/c;->z:F

    div-float/2addr v5, v2

    sub-float/2addr v7, v5

    check-cast v0, Ll5/p;

    iget v0, v0, Lh5/c;->z:F

    add-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v9, v1, v5

    add-float/2addr v9, v6

    invoke-virtual {v4, v6, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Ll5/t;->e:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    invoke-virtual {v9, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Ll5/t;->k:F

    invoke-virtual {p1, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ll5/p;

    iget v2, v2, Lh5/c;->y:F

    sub-float/2addr v2, v1

    move-object v5, v0

    check-cast v5, Ll5/p;

    iget v5, v5, Lh5/c;->y:F

    add-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Ll5/p;

    iget v6, v6, Lh5/c;->z:F

    sub-float/2addr v6, v1

    check-cast v0, Ll5/p;

    iget v0, v0, Lh5/c;->z:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Ll5/t;->b:F

    mul-float v0, v1, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ll5/t;->f:F

    iput v0, p0, Ll5/t;->g:F

    iput v0, p0, Ll5/t;->h:F

    iput v0, p0, Ll5/t;->i:F

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget v0, p0, Ll5/t;->g:F

    iget v1, p0, Ll5/t;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Ll5/C;->a(FFF)F

    move-result p1

    iput p1, p0, Ll5/t;->i:F

    :cond_0
    return-void
.end method
