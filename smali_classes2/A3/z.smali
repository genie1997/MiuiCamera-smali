.class public final synthetic LA3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget p0, p0, LA3/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pd(LV3/H0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/n;->Pf()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vj(LV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    invoke-interface {p1, v5, v3}, LV3/d0;->r6(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v5, v3, v2}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/16 p0, 0xb1

    invoke-interface {p1, v5, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v5, p0, v1}, LV3/d0;->ob(III)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v5, p0, v2}, LV3/d0;->ob(III)V

    const/16 p0, 0xc6

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    return-void

    :pswitch_8
    check-cast p1, Lwb/b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lwb/b;->n1(Z)V

    return-void

    :pswitch_9
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Mc()V

    return-void

    :pswitch_a
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->c()V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->r3()V

    return-void

    :pswitch_c
    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->bj(LV3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->L6()V

    return-void

    :pswitch_10
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->onRemoteServerClose()V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140ce5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v4, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, Led/d;

    invoke-interface {p1, v4}, Led/d;->k0(Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->X0()Z

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    invoke-interface {p1, v5, v3}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v5, v3, v1}, LV3/d0;->ob(III)V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LV3/B;->w6(Ljava/lang/String;[I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403ac

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/f0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f0;

    const/4 v0, 0x0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lb0/f0;->c:Ljava/lang/String;

    iput-object v0, p0, Lb0/f0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_6

    invoke-interface {p1, p0, v4, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f140b06

    invoke-interface {p1, p0, v4, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_1
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object p0

    iget-boolean p1, p0, Lv3/b;->c:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lv3/b;->d:Z

    if-nez p1, :cond_9

    iget p1, p0, Lv3/b;->b:I

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x23

    if-ne p1, v0, :cond_9

    :cond_8
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/idm/api/a;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

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
