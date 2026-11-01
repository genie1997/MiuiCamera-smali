.class public final Ll5/v;
.super Lh5/c;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/graphics/RectF;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:F

.field public T:Ll5/w;

.field public U:Z

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public X:I

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll5/v;->I:F

    iput p1, p0, Ll5/v;->J:F

    iput p1, p0, Ll5/v;->K:F

    const p1, 0x3f266666    # 0.65f

    iput p1, p0, Ll5/v;->L:F

    iput p1, p0, Ll5/v;->M:F

    iput p1, p0, Ll5/v;->N:F

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, p0, Ll5/v;->S:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ll5/v;->W:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lh5/c;->A:F

    iget v1, p0, Ll5/v;->Z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lh5/c;->y:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lh5/c;->z:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Ll5/v;->O:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    sub-float/2addr v4, v6

    add-float/2addr v1, v6

    add-float/2addr v3, v6

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ll5/v;->O:Landroid/graphics/RectF;

    iget-object v2, p0, Ll5/v;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lh5/c;->b:Z

    iget-object v1, p0, Lh5/c;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget v0, p0, Lh5/c;->y:F

    iget v2, p0, Lh5/c;->z:F

    iget v3, p0, Lh5/c;->A:F

    iget v4, p0, Lh5/c;->m:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ll5/v;->T:Ll5/w;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ll5/v;->U:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Ll5/w;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll5/v;->Q:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Ll5/v;->P:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lh5/c;->y:F

    iget v2, p0, Lh5/c;->z:F

    iget p0, p0, Lh5/c;->A:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr p0, v3

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lh5/c;->A:F

    iget v2, p0, Ll5/v;->N:F

    mul-float/2addr v0, v2

    iget v2, p0, Lh5/c;->y:F

    sub-float v3, v2, v0

    add-float/2addr v2, v0

    iget v4, p0, Lh5/c;->z:F

    sub-float v5, v4, v0

    add-float/2addr v4, v0

    iget-object v6, p0, Ll5/v;->O:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ll5/v;->O:Landroid/graphics/RectF;

    iget p0, p0, Ll5/v;->I:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll5/v;->O:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lh5/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/c;->b:Z

    iput-boolean v0, p0, Ll5/v;->P:Z

    iput-boolean v0, p0, Ll5/v;->Q:Z

    iput-boolean v0, p0, Ll5/v;->R:Z

    iput-boolean v0, p0, Ll5/v;->g0:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lh5/c;->h()V

    iget v0, p0, Ll5/v;->f0:I

    iput v0, p0, Ll5/v;->d0:I

    iput v0, p0, Ll5/v;->e0:I

    iget v1, p0, Ll5/v;->b0:F

    iput v1, p0, Ll5/v;->a0:F

    iput v1, p0, Ll5/v;->Z:F

    iget-object p0, p0, Ll5/v;->W:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final m(F)Lh5/c;
    .locals 2

    invoke-super {p0, p1}, Lh5/c;->m(F)Lh5/c;

    iget-boolean v0, p0, Ll5/v;->g0:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Ll5/v;->R:Z

    if-eqz p1, :cond_0

    iget v0, p0, Ll5/v;->N:F

    iput v0, p0, Ll5/v;->L:F

    iget v0, p0, Lh5/c;->q:F

    iput v0, p0, Ll5/v;->M:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ll5/v;->N:F

    iput v0, p0, Ll5/v;->L:F

    iget v0, p0, Lh5/c;->q:F

    iput v0, p0, Ll5/v;->M:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Ll5/v;->I:F

    iput p1, p0, Ll5/v;->J:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Ll5/v;->K:F

    goto :goto_1

    :cond_1
    iget p1, p0, Ll5/v;->I:F

    iput p1, p0, Ll5/v;->J:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll5/v;->K:F

    goto :goto_1

    :cond_2
    iget v0, p0, Ll5/v;->N:F

    iput v0, p0, Ll5/v;->L:F

    iget v1, p0, Lh5/c;->m:F

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    iput p1, p0, Ll5/v;->M:F

    :goto_1
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    invoke-super {p0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/v;->T:Ll5/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll5/w;->f(F)V

    :cond_0
    iget v0, p0, Ll5/v;->J:F

    iget v1, p0, Ll5/v;->K:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Ll5/v;->I:F

    iget v0, p0, Ll5/v;->L:F

    iget v1, p0, Ll5/v;->M:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Ll5/v;->N:F

    iget v0, p0, Ll5/v;->a0:F

    iget v1, p0, Ll5/v;->b0:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Ll5/v;->Z:F

    iget v0, p0, Ll5/v;->e0:I

    iget v1, p0, Ll5/v;->f0:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll5/v;->d0:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ll5/v;->e0:I

    iget-object p0, p0, Ll5/v;->W:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll5/v;->V:I

    iget-object v0, p0, Ll5/v;->T:Ll5/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll5/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll5/v;->T:Ll5/w;

    :cond_1
    return-void
.end method

.method public final p(FZ)V
    .locals 2

    iput-boolean p2, p0, Ll5/v;->R:Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lh5/c;->m:F

    :goto_0
    iget v0, p0, Ll5/v;->S:F

    if-eqz p2, :cond_1

    iget v1, p0, Ll5/v;->N:F

    iput v1, p0, Ll5/v;->L:F

    mul-float/2addr p1, v0

    iput p1, p0, Ll5/v;->M:F

    goto :goto_1

    :cond_1
    iget p1, p0, Ll5/v;->N:F

    iput p1, p0, Ll5/v;->L:F

    iget p1, p0, Lh5/c;->m:F

    iput p1, p0, Ll5/v;->M:F

    :goto_1
    if-eqz p2, :cond_2

    iget p1, p0, Ll5/v;->I:F

    iput p1, p0, Ll5/v;->J:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Ll5/v;->K:F

    goto :goto_2

    :cond_2
    iget p1, p0, Ll5/v;->I:F

    iput p1, p0, Ll5/v;->J:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll5/v;->K:F

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/v;->g0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll5/v;->I:F

    iput v0, p0, Ll5/v;->J:F

    iput v0, p0, Ll5/v;->K:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ll5/v;->L:F

    iput v0, p0, Ll5/v;->M:F

    iput v0, p0, Ll5/v;->N:F

    return-void
.end method

.method public final r(FI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p2, p0, Ll5/v;->X:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/v;->W:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Ll5/v;->Y:F

    iput p1, p0, Ll5/v;->Z:F

    iput p1, p0, Ll5/v;->a0:F

    iput p1, p0, Ll5/v;->b0:F

    const/4 p1, 0x0

    iput p1, p0, Ll5/v;->c0:I

    iput p1, p0, Ll5/v;->d0:I

    iput p1, p0, Ll5/v;->e0:I

    iput p1, p0, Ll5/v;->f0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/v;->W:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll5/v;->W:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ll5/v;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iput p1, p0, Ll5/v;->Y:F

    iput p1, p0, Ll5/v;->Z:F

    iput p1, p0, Ll5/v;->a0:F

    iput p1, p0, Ll5/v;->b0:F

    iget-object p1, p0, Ll5/v;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    iput p1, p0, Ll5/v;->c0:I

    iput p1, p0, Ll5/v;->d0:I

    iput p1, p0, Ll5/v;->e0:I

    iput p1, p0, Ll5/v;->f0:I

    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Ll5/v;->e0:I

    iput v0, p0, Ll5/v;->d0:I

    iput p1, p0, Ll5/v;->f0:I

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Ll5/v;->Z:F

    iput v0, p0, Ll5/v;->a0:F

    iput p1, p0, Ll5/v;->b0:F

    return-void
.end method

.method public final u(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/v;->g0:Z

    iput p1, p0, Ll5/v;->L:F

    iput p1, p0, Ll5/v;->M:F

    return-void
.end method

.method public final v(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/v;->g0:Z

    iput p1, p0, Ll5/v;->J:F

    iput p1, p0, Ll5/v;->K:F

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Ll5/v;->N:F

    iput v0, p0, Ll5/v;->L:F

    iput p1, p0, Ll5/v;->M:F

    return-void
.end method
