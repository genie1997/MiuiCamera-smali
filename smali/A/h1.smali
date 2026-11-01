.class public final synthetic LA/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x0

    iget p0, p0, LA/h1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vd(LS3/j;)V

    return-void

    :pswitch_0
    check-cast p1, La4/b;

    invoke-interface {p1}, La4/b;->resetSlideTip()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->jb(LV3/K;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->aj(LV3/Z0;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->jj(LV3/l1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LV3/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v2, v2, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v2, v2, v0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v2, v2, v0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lga/a$c;->h:Lga/a$c;

    invoke-virtual {p0, v2}, Lga/a$c;->b(Z)V

    sget-object p0, Lga/a$c;->i:Lga/a$c;

    invoke-virtual {p0, v2}, Lga/a$c;->b(Z)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, La4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, La4/a;->l9(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_c
    check-cast p1, La4/c;

    invoke-interface {p1}, La4/c;->b0()V

    return-void

    :pswitch_d
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

    :pswitch_e
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->ra()V

    return-void

    :pswitch_f
    check-cast p1, La4/d;

    invoke-interface {p1, v2}, La4/d;->Gf(Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    :pswitch_13
    check-cast p1, Lwb/a;

    invoke-interface {p1}, Lwb/a;->Oa()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LV3/L;

    invoke-interface {p1, v2}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f14114e

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f14114d

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v2, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->y()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->setAlertAnim(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/A0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LV3/A0;->Qh(Z)V

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
