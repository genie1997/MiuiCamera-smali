.class public final synthetic LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, LW1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LL0/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LL0/V;->b:LL0/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL0/V;->n()V

    iget-object v0, p1, LL0/V;->b:LL0/t;

    invoke-virtual {v0}, LL0/t;->f()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, p0, [Ljava/lang/Object;

    const-string/jumbo v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LL0/a0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, LL0/t;->b:LL0/F;

    invoke-virtual {v3, v1}, LL0/F;->c(Landroid/graphics/Rect;)V

    iget-object v1, v0, LL0/t;->a:Ljava/util/ArrayList;

    new-instance v3, LA/U0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LA/V0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p1, LL0/V;->b:LL0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LA/H0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LJ0/a;

    iget-object p0, p1, LJ0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_1
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Hj(LL0/V;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(LV3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->F2(LV3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->updateAutoHibernation()V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Wc(LV3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->pe(LV3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Cf(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pd(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->p8(LV3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ha(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->k7(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->zh(LV3/U;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->d5(LV3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->k7(LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->J1()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/fragment/P$a;

    iget-object p0, p1, Lcom/android/camera/fragment/P$a;->a:Lcom/android/camera/fragment/P$a$a;

    sget-object v0, Lcom/android/camera/fragment/P$a$a;->b:Lcom/android/camera/fragment/P$a$a;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/P$a$a;->c:Lcom/android/camera/fragment/P$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/P$a;->a(Lcom/android/camera/fragment/P$a$a;)V

    :goto_1
    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ck(LV3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/d0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    invoke-virtual {p0}, Lf0/d0;->G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lf0/d0;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, p0

    :cond_5
    invoke-interface {p1, v0, v2, v1}, LV3/B;->li(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/L;

    invoke-interface {p1}, LV3/L;->m6()V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LV3/B;->J3(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, LV3/n;

    invoke-interface {p1}, LV3/n;->G7()V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->C1()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffff9

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onExitClicked()V

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
