.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LA3/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->cj(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lj(LV3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->l4(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Jf()V

    invoke-interface {p1}, LV3/B;->B3()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->vi(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->d()V

    return-void

    :pswitch_a
    check-cast p1, LV3/h1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/B;->Ed(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->X0()Z

    return-void

    :pswitch_e
    check-cast p1, LV3/A0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LV3/A0;->Z5(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc4

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const-string v0, "107"

    invoke-interface {p1, p0, v0, p0}, LV3/f1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x8

    const v1, 0x7f140f95

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/c0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA3/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ5/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlight value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onNightTipClicked"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lv3/v;

    move-result-object p0

    iget-object p0, p0, Lv3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a;

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0}, Lrb/a;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p0}, Lrb/a;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv3/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->b1(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/q;->f0()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/i;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/android/camera/data/data/i;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    const-string v2, "pref_super_night_force_disabled"

    invoke-virtual {v1, v2, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lrb/a;->updatePreferenceInWorkThread([I)V

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LUb/h;->b:LUb/f;

    new-instance v0, LXb/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, v1, p1}, LXb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/h;->d()V

    :cond_7
    :goto_2
    return-void

    :pswitch_16
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/r1;

    invoke-interface {p1}, LV3/r1;->hide()V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->xe()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LV3/l1;->W2(F)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/q1;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/q1;->sb(ZZ)V

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
