.class public abstract Lh5/d;
.super Lh5/c;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F


# virtual methods
.method public final h()V
    .locals 2

    invoke-super {p0}, Lh5/c;->h()V

    iget v0, p0, Lh5/d;->Q:F

    iput v0, p0, Lh5/d;->J:F

    iget v1, p0, Lh5/d;->R:F

    iput v1, p0, Lh5/d;->K:F

    iput v0, p0, Lh5/d;->S:F

    iput v1, p0, Lh5/d;->T:F

    iget v0, p0, Lh5/d;->W:F

    iput v0, p0, Lh5/d;->L:F

    iget v1, p0, Lh5/d;->X:F

    iput v1, p0, Lh5/d;->M:F

    iput v0, p0, Lh5/d;->U:F

    iput v1, p0, Lh5/d;->V:F

    iget v0, p0, Lh5/d;->P:F

    move-object v1, p0

    check-cast v1, Li5/z;

    iput v0, v1, Lh5/d;->I:F

    iget v0, p0, Lh5/d;->I:F

    iput v0, p0, Lh5/d;->O:F

    return-void
.end method

.method public final n(F)V
    .locals 2

    invoke-super {p0, p1}, Lh5/c;->n(F)V

    iget v0, p0, Lh5/c;->o:I

    int-to-float v0, v0

    const/16 v1, 0x21

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lh5/d;->N:I

    iget v0, p0, Lh5/d;->Q:F

    iget v1, p0, Lh5/d;->S:F

    invoke-static {v0, v1, p1, v1}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Lh5/d;->J:F

    iget v0, p0, Lh5/d;->R:F

    iget v1, p0, Lh5/d;->T:F

    invoke-static {v0, v1, p1, v1}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Lh5/d;->K:F

    iget v0, p0, Lh5/d;->U:F

    iget v1, p0, Lh5/d;->W:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Lh5/d;->L:F

    iget v0, p0, Lh5/d;->V:F

    iget v1, p0, Lh5/d;->X:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Lh5/d;->M:F

    iget v0, p0, Lh5/d;->O:F

    iget v1, p0, Lh5/d;->P:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result p1

    check-cast p0, Li5/z;

    iput p1, p0, Lh5/d;->I:F

    return-void
.end method

.method public final o(FFFFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh5/c;->g(FFF)V

    iput p3, p0, Lh5/d;->Q:F

    iput p3, p0, Lh5/d;->R:F

    iput p3, p0, Lh5/d;->S:F

    iput p3, p0, Lh5/d;->T:F

    iput p3, p0, Lh5/d;->J:F

    iput p3, p0, Lh5/d;->K:F

    iput p4, p0, Lh5/d;->U:F

    iput p4, p0, Lh5/d;->V:F

    iput p4, p0, Lh5/d;->W:F

    iput p4, p0, Lh5/d;->X:F

    iput p4, p0, Lh5/d;->L:F

    iput p4, p0, Lh5/d;->M:F

    iput p5, p0, Lh5/c;->x:F

    iput p5, p0, Lh5/c;->t:F

    iput p5, p0, Lh5/c;->p:F

    iput p6, p0, Lh5/d;->O:F

    iput p6, p0, Lh5/d;->P:F

    check-cast p0, Li5/z;

    iput p6, p0, Lh5/d;->I:F

    return-void
.end method
