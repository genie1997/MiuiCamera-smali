.class public final Lfi/c;
.super Lfi/b;
.source "SourceFile"


# virtual methods
.method public final b(FLfi/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lfi/b;->b(FLfi/a;)V

    iget p1, p0, Lfi/b;->g:F

    iget p2, p0, Lfi/b;->e:F

    iget v0, p0, Lfi/b;->f:F

    iget v1, p0, Lfi/b;->k:I

    iget-object p0, p0, Lfi/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
