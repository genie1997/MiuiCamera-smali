.class public final synthetic LA/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget p0, p0, LA/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-interface {p1, v7, v7}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ne(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v7}, Ls3/j;->e(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/v;

    invoke-interface {p1}, LV3/v;->X9()V

    return-void

    :pswitch_4
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0xb1

    invoke-static {v4, p0, v6}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    iput-boolean v6, p0, Lo3/s;->e:Z

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/a1;

    invoke-interface {p1, v6}, LV3/a1;->Of(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v7, v7, p0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT1/c;

    invoke-direct {v1, p0, p1}, LT1/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/C;

    invoke-interface {p1}, LV3/C;->m2()V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    sget-object p0, LV1/a;->a:LV1/a;

    invoke-interface {p1, p0}, LV3/d;->D0(LV1/a;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_f
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onTimerFinish()V

    return-void

    :pswitch_10
    check-cast p1, LV3/L;

    invoke-interface {p1, v6}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const p0, 0x7f140371

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v7, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    invoke-interface {p1, v4, v5, v2}, LV3/d0;->Na(III)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v4, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, LV3/L;

    invoke-interface {p1, v6}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v2, Lb0/G;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1a
    sget v0, LZ9/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1b
    sget v0, LZ9/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_1c
    sget v0, LZ9/f;->tip_hdr_auto:I

    :goto_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/n0;

    invoke-direct {p1, v0, v7}, LA3/n0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1d
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_5
    return-void

    :pswitch_1e
    check-cast p1, LV3/f1;

    sget p0, Lza/d;->pref_video_subtitle:I

    invoke-interface {p1, v7, p0}, LV3/f1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LV3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_1f
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->onProcessorJpegFinish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
