.class public final Laf/i;
.super Laf/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->e:LRe/d;

    return-object p0
.end method

.method public final g(ILUe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laf/g;->g(ILUe/h;)V

    iget p1, p0, Laf/g;->q:I

    iget-object p2, p0, Laf/g;->G:LTe/c;

    iget-boolean p2, p2, LTe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Laf/g;->r:I

    iget-object p2, p0, Laf/g;->G:LTe/c;

    iget-boolean p2, p2, LTe/c;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Laf/g;->o:I

    iget-object p0, p0, Laf/g;->G:LTe/c;

    iget-boolean p0, p0, LTe/c;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
