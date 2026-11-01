.class public final Laf/c;
.super Laf/g;
.source "SourceFile"


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->n:LRe/d;

    return-object p0
.end method

.method public final g(ILUe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laf/g;->g(ILUe/h;)V

    iget p1, p0, Laf/g;->q:I

    iget-object p2, p0, Laf/g;->G:LTe/c;

    iget-boolean p2, p2, LTe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Laf/g;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
