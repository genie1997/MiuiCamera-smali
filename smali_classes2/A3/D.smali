.class public final synthetic LA3/D;
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

    iput p2, p0, LA3/D;->a:I

    iput-object p1, p0, LA3/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LA3/D;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LO1/k;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(LO1/k;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LK4/w;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(LK4/w;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g1(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LO1/k;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(LO1/k;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object v0, v0, Lcom/android/camera/ui/ZoomViewMM;->r0:Lij/g;

    iget v2, v1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lij/g;->getInterpolation(F)F

    move-result v0

    iput v0, v1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_8
    check-cast v1, LV3/I0;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->ib(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v0

    invoke-interface {v1, v0}, LV3/I0;->fa(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, LS3/e;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->kj(Lcom/android/camera/module/VideoModule;LS3/e;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast v1, LV3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/TimeFreezeModule;->Jb(Lcom/android/camera/module/TimeFreezeModule;LV3/A;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, LV3/o0;

    invoke-static {v0, v1}, Lcom/android/camera/module/BaseModule;->f6(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_c
    check-cast v1, Lf0/I;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf0/I;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lec/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lf0/I;->h()I

    move-result v6

    new-instance v10, LL2/h;

    invoke-direct {v10, v1}, LL2/h;-><init>(Ljava/lang/Object;)V

    sget-object v3, LY/b;->f:LY/b;

    invoke-virtual {v3}, LY/b;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v14

    new-instance v17, Lcom/android/camera/fragment/top/D;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/y;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/I;)V

    new-instance v1, Lp5/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, v1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLAe/b;Lp5/c;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LK4/w;

    invoke-virtual {v0, v1}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LV3/d0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->vd(Lcom/android/camera/fragment/BasePanelFragment;LV3/d0;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lb0/s;

    invoke-virtual {v0, v1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lb0/s;

    invoke-virtual {v0, v1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LXa/a;

    check-cast v1, LXa/k;

    invoke-virtual {v0}, LXa/c;->k()Z

    move-result v2

    iget-boolean v3, v1, LXa/k;->b:Z

    if-ne v2, v3, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LXa/c;->l:Landroid/media/MediaFormat;

    iput-object v0, v1, LXa/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void

    :pswitch_12
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, LV3/p;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_13
    check-cast v1, Laf/t;

    const/4 v2, 0x0

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v2

    iput-boolean v0, v1, Laf/t;->a:Z

    return-void

    :pswitch_14
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LK4/w;

    invoke-virtual {v0, v1}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LO1/k;

    invoke-virtual {v0, v1}, LO1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LM0/k;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LL0/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LM0/k;->a:LL0/z;

    iget-object v3, v0, LL0/V;->b:LL0/t;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LL0/K;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LL0/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/n0;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, LA/n0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, LL0/z;->c:LL0/z;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/z;

    iput-object v2, v1, LM0/k;->b:LL0/z;

    iget-object v2, v1, LM0/k;->a:LL0/z;

    iget-object v0, v0, LL0/V;->b:LL0/t;

    invoke-virtual {v0, v4}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LL0/l;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LL0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/x;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LM0/j;->b:LM0/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/j;

    invoke-virtual {v1, v0}, LM0/k;->a(LM0/j;)V

    return-void

    :pswitch_17
    check-cast v1, LL0/g;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LL0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LL0/g;->j()LL0/z;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v2

    iget-object v2, v2, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {v2}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LG1/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LG1/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/B1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA/B1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LM0/j;->b:LM0/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LL0/g;->n(LM0/j;Z)V

    return-void

    :pswitch_18
    check-cast v1, LV3/a;

    sget-object v2, LH/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-interface {v1, v3}, LV3/a;->Z4(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LH/m;

    invoke-interface {v1, v0}, LV3/a;->U2(LH/m;)V

    :cond_2
    return-void

    :pswitch_19
    check-cast v1, LV3/o;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LC3/s0;

    iget-boolean v0, v0, LC3/s0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x29

    invoke-interface {v1, v4, v0, v2, v3}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v1, LX3/e;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LA3/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/r2;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX3/e;->Dc()V

    :cond_3
    return-void

    :pswitch_1b
    check-cast v1, LX3/f;

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, Lf0/f0;

    iget-boolean v0, v0, Lf0/f0;->e:Z

    invoke-interface {v1, v0}, LX3/f;->i9(Z)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-class v3, Le0/f;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-boolean v2, v2, Le0/f;->c:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_4

    iget-object v0, v0, LA3/D;->b:Ljava/lang/Object;

    check-cast v0, LV3/f1;

    const-string/jumbo v1, "speech_shutter_desc"

    const/4 v2, 0x0

    const v4, 0x7f14101b

    invoke-interface {v0, v1, v2, v4}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    iput-boolean v2, v0, Le0/f;->c:Z

    :cond_4
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
