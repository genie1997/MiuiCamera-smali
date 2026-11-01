.class public final LX5/i;
.super LX5/c;
.source "SourceFile"


# virtual methods
.method public final fh(F)F
    .locals 2

    iget v0, p0, LW5/i;->c:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    invoke-super {p0, p1}, LW5/i;->fh(F)F

    move-result p0

    return p0
.end method

.method public final s2(I)F
    .locals 2

    invoke-super {p0, p1}, LW5/i;->s2(I)F

    move-result p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget-object v0, p1, Le0/p;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p1, Le0/p;->n:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_1
    return p0
.end method
