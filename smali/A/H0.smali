.class public final synthetic LA/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/16 v1, 0xfb

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LA/H0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->bk(LV3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-interface {p1, v5, v5}, LV3/B;->J3(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, LV3/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_4
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->T6()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    invoke-interface {p1, v2, v1, p0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LL0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->b:LM0/j;

    if-eq p0, v0, :cond_0

    sget-object p0, LM0/j;->c:LM0/j;

    invoke-interface {p1, p0, v5}, LL0/g;->n(LM0/j;Z)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_9
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string/jumbo v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LH0/a;->b:LHb/q;

    invoke-interface {p0}, LHb/q;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LH0/a;->l:J

    iput-boolean v4, p1, LH0/a;->j:Z

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-interface {p1, v5}, LV3/o0;->d4(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    new-array p0, v4, [I

    invoke-interface {p1, v5, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/Z0;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/d0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, LV3/Z0;->m8(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-interface {p1, v3}, LV3/h1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/v1;

    invoke-interface {p1}, LV3/v1;->p()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

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

    :pswitch_14
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->E6()V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateHistogramUI()V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/16 p0, 0xc1

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_17
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->startFriendProcess()V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const p0, 0x7f140fe7

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v5, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f0;

    invoke-interface {p1}, LV3/f0;->show()V

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
