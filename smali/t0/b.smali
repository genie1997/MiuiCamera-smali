.class public abstract Lt0/b;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:LA0/b;

.field public c:LA0/a;


# virtual methods
.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->B()I

    move-result p0

    return p0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ls0/h;->D(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->E()I

    move-result p0

    return p0
.end method

.method public final F(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/a;->F(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final G()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->G()I

    move-result p0

    return p0
.end method

.method public I(Ls0/e;)V
    .locals 1

    iput-object p1, p0, Ls0/a;->a:Ls0/e;

    iget-object v0, p0, Lt0/b;->b:LA0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/a;->I(Ls0/e;)V

    :cond_0
    iget-object p0, p0, Lt0/b;->c:LA0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lt0/a;->I(Ls0/e;)V

    :cond_1
    return-void
.end method

.method public final J()Lt0/a;
    .locals 1

    sget-boolean v0, Ls0/d;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/b;->c:LA0/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt0/b;->b:LA0/b;

    return-object p0
.end method

.method public final a(Z)[I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/h;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->c()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->i()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/h;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-virtual {p0}, Lt0/a;->g()I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->m()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->n()I

    move-result p0

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/h;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->q()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->r()I

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->s()Z

    move-result p0

    return p0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/h;->u(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final v(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/h;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/h;->x()I

    move-result p0

    return p0
.end method

.method public final y(I)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/h;->y(I)I

    move-result p0

    return p0
.end method
