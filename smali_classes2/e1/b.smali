.class public final Le1/b;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final D(Ls3/j;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final j(Ls3/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc1/a;->j(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->H(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->E(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/d;->n(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->N(Ls3/j;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method
