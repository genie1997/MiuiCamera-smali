.class public final Ll5/w;
.super Ll5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/C<",
        "Ll5/v;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F


# virtual methods
.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll5/w;->e:F

    iput v0, p0, Ll5/w;->f:F

    iput v0, p0, Ll5/w;->g:F

    const/16 v0, 0xff

    iput v0, p0, Ll5/w;->h:I

    iput v0, p0, Ll5/w;->i:I

    iput v0, p0, Ll5/w;->j:I

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Ll5/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Ll5/w;->l:F

    iget v2, p0, Ll5/w;->f:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Ll5/w;->d:Landroid/graphics/Paint;

    iget v3, p0, Ll5/w;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Ll5/C;->a:Lh5/c;

    check-cast v4, Ll5/v;

    iget v5, v4, Lh5/c;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    iget v1, v4, Lh5/c;->z:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v6

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Ll5/w;->k:I

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ll5/w;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll5/w;->e:F

    iput v0, p0, Ll5/w;->f:F

    iput v0, p0, Ll5/w;->g:F

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget v0, p0, Ll5/w;->e:F

    iget v1, p0, Ll5/w;->g:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Ll5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/w;->f:F

    :cond_0
    iget v0, p0, Ll5/w;->h:I

    iget v1, p0, Ll5/w;->j:I

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Ll5/C;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ll5/w;->i:I

    :cond_1
    return-void
.end method
