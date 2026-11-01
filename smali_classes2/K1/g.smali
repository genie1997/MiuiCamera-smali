.class public final LK1/g;
.super Lc1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK1/g;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D(Ls3/j;)Z
    .locals 1

    iget v0, p0, LK1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->D(Ls3/j;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LK1/g;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xa9

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls3/j;)V
    .locals 1

    iget v0, p0, LK1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->j(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/a;->j(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->u(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->H(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->E(Ls3/j;)V

    invoke-virtual {p0, p1}, LK1/g;->n(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->F(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->N(Ls3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, LK1/g;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "FastMotionModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "ProVideoModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ls3/j;)V
    .locals 1

    iget v0, p0, LK1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/d;->n(Ls3/j;)V

    return-void

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ls3/j;)V
    .locals 1

    iget v0, p0, LK1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->M(Ls3/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
