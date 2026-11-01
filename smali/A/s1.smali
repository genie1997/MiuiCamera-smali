.class public final synthetic LA/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xa

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget p0, p0, LA/s1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v5}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld3/l;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const p0, 0x7f141059

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v7, p0, v0, v1}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_2
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->f()V

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->c:LM0/j;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->s(LL0/z;)V

    sget-object p0, LM0/j;->b:LM0/j;

    invoke-interface {p1, p0, v6}, LL0/g;->n(LM0/j;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v1, LM0/j;->d:LM0/j;

    if-ne p0, v1, :cond_1

    invoke-interface {p1, v0, v6}, LL0/g;->n(LM0/j;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->D8()V

    return-void

    :pswitch_5
    move-object p0, p1

    check-cast p0, LV3/a;

    const v2, 0x7f1401fd

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    const v2, 0x7f140200

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->fj(LV3/d;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    const/4 v0, 0x3

    invoke-interface {p1, v4, p0, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v4, p0}, LV3/d0;->Td(II)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_2

    invoke-interface {p1, v4, v6, v1}, LV3/d0;->Na(III)V

    :cond_2
    invoke-interface {p1, v3, p0}, LV3/d0;->Td(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3, v6, v1}, LV3/d0;->Na(III)V

    :cond_3
    invoke-interface {p1, v2, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1, v2, v6, v1}, LV3/d0;->Na(III)V

    :cond_4
    return-void

    :pswitch_9
    check-cast p1, LV3/h0;

    invoke-interface {p1, v7, v2}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    const p0, 0x7f14025a

    invoke-interface {p1, v7, p0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_b
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->h()V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-interface {p1, v5}, LV3/B;->Ed(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->ie()V

    invoke-interface {p1}, LV3/o;->Zh()V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->R1()V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v7, v7}, LV3/B;->s1(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->onSharedPreferenceChanged()V

    return-void

    :pswitch_12
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManually()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v2, Lf0/f0;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, p0, Lf0/f0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/a;->E0(Ljava/lang/Integer;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlightColorTemp value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0/f0;->h:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const p0, 0xfffffe

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/h;->t1(IZ)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/Z;

    invoke-direct {v1, p1, v6}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/U;

    invoke-direct {v0, p0, v6}, LA3/U;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, LV3/q1;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    invoke-interface {p1, p0, v6}, LV3/q1;->sb(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Ly2/j;

    invoke-interface {p1}, Ly2/j;->a9()Z

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    const p0, 0x7f140d58

    invoke-interface {p1, v7, p0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    sget-boolean p0, LG7/c;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v0, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast p1, LV3/W0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v7}, LV3/W0;->Te(Z)V

    return-void

    nop

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
