.class public final synthetic LA/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/c2;->a:I

    iput-object p1, p0, LA/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LA/c2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-virtual {p0, p1}, LO1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-virtual {p0, p1}, LO1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Led/h;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/h;->show()V

    invoke-interface {p1}, Led/h;->F()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->J8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LS3/e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LX0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Wc(LX0/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LK2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(LK2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LX0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i1(LX0/d;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Kf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Yj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->j8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wc(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/p;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->nh(LV3/p;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-virtual {p0, p1}, LO1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/B;

    iget-object p0, p0, LO1/B;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-virtual {p0, p1}, LO1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    move-object v1, p1

    check-cast v1, LL0/B;

    monitor-enter v1

    :try_start_0
    iget-object p1, v1, LL0/B;->a:Lp6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lp6/g;

    invoke-virtual {p1, p0}, Lp6/b;->f(Lp6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_17
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LL0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/C;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/C;

    iget-object p0, p0, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {p0}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LF9/b;

    invoke-direct {v1, p1, v0}, LF9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/U0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast p1, LL0/W$a;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LL0/b;

    iget-object p0, p0, LL0/b;->a:LM0/i;

    invoke-interface {p1, p0}, LL0/W$a;->b(LM0/i;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LKa/p;

    invoke-virtual {p0, p1}, LKa/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v1, v0}, Li2/m;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/H;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Zi(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/H;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/N0;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/N0;->r2(I)V

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
