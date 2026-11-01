.class public final synthetic LA/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget p0, p0, LA/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v3, p0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->ob(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, p0, v5}, LV3/d0;->ob(III)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object p0

    sget-object v0, LL0/y;->c:LL0/y;

    if-ne p0, v0, :cond_1

    sget-object p0, LM0/j;->c:LM0/j;

    invoke-interface {p1, p0, v4}, LL0/g;->n(LM0/j;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->b:LM0/j;

    if-eq p0, v0, :cond_2

    sget-object p0, LM0/j;->d:LM0/j;

    invoke-interface {p1, p0, v4}, LL0/g;->n(LM0/j;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->hj(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->gj(LV3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->i5()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/4 p0, -0x4

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, Ly2/j;

    invoke-interface {p1}, Ly2/j;->Th()V

    return-void

    :pswitch_9
    check-cast p1, LV3/U;

    invoke-interface {p1, v1}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->k2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, La4/a;

    invoke-interface {p1}, La4/a;->rb()V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v3, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->ob(III)V

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/f0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-virtual {p0}, Lf0/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LX3/f;

    invoke-virtual {v0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/D;

    invoke-direct {v2, p0, v1}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lf0/f0;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget p0, p0, Lf0/f0;->g:I

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/a;->D0(Ljava/lang/Integer;)V

    :cond_7
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v2, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->He()V

    return-void

    :pswitch_17
    check-cast p1, LV3/v1;

    invoke-interface {p1}, LV3/v1;->y()V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const p0, 0x7f1410b9

    invoke-interface {p1, v2, p0}, LV3/f1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LV3/l1;->Vg(F)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/Z;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LV3/Z;->e2(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/M0;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, LV3/M0;->cancel()V

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0}, LV3/M0;->hc(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
