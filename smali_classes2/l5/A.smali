.class public final Ll5/A;
.super Ll5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/C<",
        "Ll5/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ll5/C;->a:Lh5/c;

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->P:F

    iput v1, v0, Ll5/x;->O:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->S:F

    iput v1, v0, Ll5/x;->R:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->J:F

    iput v1, v0, Ll5/x;->L:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    sget v1, Ll5/x;->b0:F

    iput v1, v0, Ll5/x;->V:F

    check-cast p0, Ll5/x;

    iput v1, p0, Ll5/x;->M:F

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Ll5/C;->a:Lh5/c;

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->O:F

    iput v1, v0, Ll5/x;->N:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->R:F

    iput v1, v0, Ll5/x;->Q:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->U:F

    iput v1, v0, Ll5/x;->T:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->L:F

    iput v1, v0, Ll5/x;->K:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    move-object v1, p0

    check-cast v1, Ll5/x;

    iget v1, v1, Ll5/x;->J:F

    iput v1, v0, Ll5/x;->V:F

    const/16 v0, 0x2a

    int-to-float v0, v0

    move-object v1, p0

    check-cast v1, Ll5/x;

    const/high16 v2, 0x42b40000    # 90.0f

    const/16 v3, 0x8

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Ll5/x;->P:F

    move-object v1, p0

    check-cast v1, Ll5/x;

    const/16 v2, 0x34

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v2, v0

    iput v2, v1, Ll5/x;->S:F

    move-object v0, p0

    check-cast v0, Ll5/x;

    sget v1, Ll5/x;->b0:F

    iput v1, v0, Ll5/x;->V:F

    check-cast p0, Ll5/x;

    iput v1, p0, Ll5/x;->M:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object p0, p0, Ll5/C;->a:Lh5/c;

    check-cast p0, Ll5/x;

    iget v0, p0, Ll5/x;->N:F

    iget v1, p0, Ll5/x;->P:F

    invoke-static {v0, v1, p1}, Ll5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/x;->O:F

    iget v0, p0, Ll5/x;->Q:F

    iget v1, p0, Ll5/x;->S:F

    invoke-static {v0, v1, p1}, Ll5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/x;->R:F

    iget v0, p0, Ll5/x;->T:F

    iget v1, p0, Ll5/x;->V:F

    invoke-static {v0, v1, p1}, Ll5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/x;->U:F

    iget v0, p0, Ll5/x;->K:F

    iget v1, p0, Ll5/x;->M:F

    invoke-static {v0, v1, p1}, Ll5/C;->a(FFF)F

    move-result p1

    iput p1, p0, Ll5/x;->L:F

    return-void
.end method
