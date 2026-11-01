.class public final Laf/h;
.super Laf/g;
.source "SourceFile"


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laf/h;->R:I

    invoke-direct {p0}, Laf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LRe/d;
    .locals 0

    iget p0, p0, Laf/h;->R:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LRe/d;->u:LRe/d;

    return-object p0

    :pswitch_0
    sget-object p0, LRe/d;->f:LRe/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LPe/g;)V
    .locals 1

    iget v0, p0, Laf/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laf/g;->b(LPe/g;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Laf/g;->b(LPe/g;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Laf/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Laf/g;->d()V

    return-void

    :pswitch_0
    invoke-super {p0}, Laf/g;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILUe/h;)V
    .locals 1

    iget v0, p0, Laf/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Laf/g;->g(ILUe/h;)V

    return-void

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
