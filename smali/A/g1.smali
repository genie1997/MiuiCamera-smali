.class public final synthetic LA/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0xfe

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget p0, p0, LA/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->exitAutoHibernation()V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    sget p0, LE9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v6}, LV3/E0;->Bh(Z)Z

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-interface {p1, v6}, LV3/B;->vi(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/H0;

    invoke-interface {p1, v6, v6}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v5, p0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/y1;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/y1;->hi(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v5, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v5, p0, v3}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->Q1()V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-interface {p1, v5, v2}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v5, v2, v4}, LV3/d0;->ob(III)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v6}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-interface {p1, v2}, LV3/B;->c4(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const p0, 0xfffd

    invoke-interface {p1, v1, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    invoke-interface {p1, v0}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->N()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/y;

    invoke-direct {v2, p0, v4}, LA/y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v1, v2, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LZ5/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p1, LUb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LUb/h;->b:LUb/f;

    new-instance p1, LXb/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LXb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/h;->d()V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v5, p0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->v3()V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const-string p0, "ai"

    const v0, 0x7f140c45

    invoke-interface {p1, p0, v1, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/z;

    invoke-interface {p1}, LV3/z;->hide()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/W0;

    invoke-interface {p1}, LV3/W0;->onDestroy()V

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
