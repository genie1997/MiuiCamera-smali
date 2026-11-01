.class public final LX5/k;
.super LX5/A;
.source "SourceFile"


# virtual methods
.method public final s2(I)F
    .locals 0

    invoke-super {p0, p1}, LX5/A;->s2(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lic/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
