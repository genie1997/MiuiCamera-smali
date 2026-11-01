.class public final LN1/d;
.super Lc1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN1/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public C(LZ5/e;)Z
    .locals 4

    iget v0, p0, LN1/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->C(LZ5/e;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LZ5/e;->l4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ln6/f;->p3:Ln6/I;

    sget-boolean v2, LG7/c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LZ5/e;->l4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LZ5/e;->l4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, LZ5/e;->l4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LN1/d;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xba

    return p0

    :pswitch_0
    const/16 p0, 0xbf

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lc1/p;)I
    .locals 1

    iget v0, p0, LN1/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->h(Lc1/p;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p1, Lb0/I;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/I;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lb0/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    goto :goto_0

    :cond_0
    const p0, 0x9300

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls3/j;)V
    .locals 1

    iget v0, p0, LN1/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/d;->j(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/d;->j(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/d;->t(Ls3/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, LN1/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lc1/d;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "DocModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ls3/j;)V
    .locals 1

    iget v0, p0, LN1/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->I(Ls3/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
