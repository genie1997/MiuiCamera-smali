.class public final Laf/q;
.super Laf/g;
.source "SourceFile"


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->x:LRe/d;

    return-object p0
.end method

.method public final b(LPe/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Laf/g;->b(LPe/g;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Laf/g;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILUe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laf/g;->g(ILUe/h;)V

    iget p1, p0, Laf/g;->q:I

    iget-object p2, p0, Laf/g;->G:LTe/c;

    iget-boolean p2, p2, LTe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Laf/g;->r:I

    iget-object p0, p0, Laf/g;->G:LTe/c;

    iget-boolean p0, p0, LTe/c;->g:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
