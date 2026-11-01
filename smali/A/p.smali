.class public final synthetic LA/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LA/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xb

    sget-object v1, LM0/j;->b:LM0/j;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string v5, "1"

    const/16 v6, 0xaa

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget p0, p0, LA/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, LV3/s0;

    invoke-interface {p1, v5, v8}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v4, v0, v7}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LV3/v0;

    invoke-interface {p1}, LV3/v0;->C3()V

    return-void

    :pswitch_7
    check-cast p1, LV3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_8
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->s(LL0/z;)V

    invoke-interface {p1, v1, v7}, LL0/g;->n(LM0/j;Z)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    if-ne p0, v1, :cond_3

    invoke-interface {p1, v8, v8}, LL0/g;->t(ZZ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v7, v8}, LL0/g;->t(ZZ)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    invoke-interface {p1, v7}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_b
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v8, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, LH0/a;->b:LHb/q;

    invoke-interface {p0}, LHb/q;->pause()V

    iput-boolean v7, p1, LH0/a;->j:Z

    iget-wide v0, p1, LH0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LH0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LH0/a;->k:J

    :cond_4
    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->i3()V

    return-void

    :pswitch_d
    check-cast p1, LV3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->hideConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->f()V

    return-void

    :pswitch_f
    check-cast p1, LV3/s0;

    invoke-interface {p1, v5, v8}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v7}, LV3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/G;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v8, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, LV3/Z0;

    invoke-interface {p1}, LV3/Z0;->Ph()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/n0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/n0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1, v2}, Lic/g;->g(FI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "-1.0"

    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/p0;

    invoke-direct {v2, p0, v4}, LA3/p0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/Q1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v8}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v1, 0x7f

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "none"

    const-string/jumbo v2, "super_view"

    const-string v3, "click"

    invoke-static {v2, p0, v3, v1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "configViewFinder: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/n;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/n;

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lf0/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    invoke-direct {p1, v0, v8}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_17
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->U8()V

    return-void

    :pswitch_18
    check-cast p1, LV3/k;

    invoke-interface {p1}, LV3/k;->X8()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/m;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, LV3/m;->W9()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->ai(Lg3/g;)V

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
