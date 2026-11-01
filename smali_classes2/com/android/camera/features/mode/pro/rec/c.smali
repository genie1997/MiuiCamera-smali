.class public final Lcom/android/camera/features/mode/pro/rec/c;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final D(Ls3/j;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final h(Lc1/p;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    check-cast p1, Lc1/q;

    invoke-virtual {p0, p1}, Lc1/a;->A(Lc1/q;)I

    move-result p0

    return p0
.end method

.method public final j(Ls3/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc1/a;->j(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->u(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->H(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->E(Ls3/j;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/c;->n(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->F(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->N(Ls3/j;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final n(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ln6/f;->L2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->s(LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object p1, Ln6/h;->f:Ln6/I;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ls3/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->M(Ls3/j;)V

    return-void
.end method
