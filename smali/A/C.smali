.class public final synthetic LA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/y0;

    invoke-interface {p1}, LV3/y0;->G5()V

    return-void

    :pswitch_2
    check-cast p1, LU1/d;

    invoke-virtual {p1}, LU1/d;->updateLayout()V

    return-void

    :pswitch_3
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_4
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->s(LL0/z;)V

    return-void

    :pswitch_5
    check-cast p1, LM0/k;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LM0/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->H3(I)V

    return-void

    :pswitch_9
    check-cast p1, La4/d;

    invoke-interface {p1, v4}, La4/d;->Gf(Z)V

    return-void

    :pswitch_a
    check-cast p1, LS3/b;

    invoke-interface {p1, v3}, LS3/b;->Ze(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    invoke-interface {p1, v3}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    const p0, 0x7f140370

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, LV3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const/16 p0, 0xc1

    invoke-interface {p1, v2, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->k2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->ob(III)V

    const/16 p0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/r;

    invoke-interface {p1}, LV3/r;->cd()Z

    return-void

    :pswitch_14
    check-cast p1, LS3/j;

    invoke-interface {p1, v0}, LS3/j;->l4(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/L;

    invoke-interface {p1, v3}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/X;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/X;

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb0/X;->g:Ljava/lang/String;

    iput-object v0, p0, Lb0/X;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string/jumbo p0, "raw"

    invoke-interface {p1, p0, v4, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_18
    check-cast p1, LV3/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/l1;->N9([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, Ls3/i;

    invoke-interface {p1, v3}, Ls3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/E0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v3}, LV3/E0;->Bh(Z)Z

    :cond_6
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/G;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v4}, Ls3/j;->setFrameAvailable(Z)V

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
