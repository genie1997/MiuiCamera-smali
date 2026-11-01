.class public final Laf/K;
.super Laf/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->c:LRe/d;

    return-object p0
.end method

.method public final g(ILUe/h;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Laf/b;->g(ILUe/h;II)V

    iget p0, p0, Laf/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
