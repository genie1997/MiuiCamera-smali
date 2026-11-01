.class public LX5/A;
.super LX5/p;
.source "SourceFile"


# virtual methods
.method public final L4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LZ5/f;->K2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public s2(I)F
    .locals 0

    invoke-super {p0, p1}, LW5/i;->s2(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lic/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
