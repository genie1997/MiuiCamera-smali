.class public final synthetic LA/o;
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

    iput p2, p0, LA/o;->a:I

    iput-object p1, p0, LA/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/o;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lv3/A;

    invoke-virtual {p0, p1}, Lv3/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lmd/f;

    check-cast p1, LV3/h1;

    iget-object v2, p0, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v2, v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xa2

    const/16 v4, 0x204

    const/16 v5, 0xc5

    const/16 v6, 0xc1

    if-eqz v2, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g4()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lmd/f;->j:Z

    if-eqz p0, :cond_1

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v5, v6, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    :goto_0
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_1
    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LV3/B;->rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/J;

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/J;-><init>(Lcom/android/camera/fragment/BaseViewPagerFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LZ5/a;

    check-cast p1, LM0/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ki(LZ5/a;LM0/g$a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera2/compat/theme/custom/mm/top/n1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(Lcom/android/camera2/compat/theme/custom/mm/top/n1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lf0/n;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lf0/n;LV3/B;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->vd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Df(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/v;

    iget-object p0, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    invoke-virtual {p0}, Lcom/android/camera/module/video/s;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, LV3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    invoke-virtual {p0, p1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    invoke-virtual {p0, p1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LW5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, LA/s2;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v2

    iget p0, p0, LW5/i;->c:I

    if-eqz v2, :cond_4

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    invoke-virtual {v2}, LG7/b;->y()V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lb0/f0;->e:LZ5/e;

    invoke-static {v3}, LZ5/f;->R(LZ5/e;)I

    move-result v3

    sget v4, LZ9/f;->ultra_pixel_zoom_no_support_tip:I

    sget v5, LZ9/f;->ultra_pixel_48mp:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_f
    sget v1, LZ9/f;->ultra_pixel_32mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_10
    sget v1, LZ9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_11
    sget v1, LZ9/f;->ultra_pixel_100mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_12
    sget v3, LZ9/f;->ultra_pixel_50mp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v1, Lb0/f0;->m:Z

    if-eqz v1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, LZ9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_13
    sget v1, LZ9/f;->ultra_pixel_108mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_14
    sget v1, LZ9/f;->ultra_pixel_64mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_15
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_2
    const-wide/16 v1, 0x3e8

    invoke-interface {p1, v0, v6, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/X;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    invoke-virtual {v1, p0}, Lb0/X;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Lb0/X;->m(I)Z

    move-result p0

    const-wide/16 v1, 0xbb8

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LE9/c;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LE9/c;->manually_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_6
    :goto_4
    return-void

    :pswitch_16
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/v0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ej(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/v0;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LM0/k;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LL0/t;

    iget-object v2, p0, LL0/t;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/k;

    invoke-direct {v3, p1, v0}, LL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LA3/g;

    invoke-direct {v2, v1, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, LM0/k;

    iget-object v0, p1, LM0/k;->a:LL0/z;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->j()LL0/z;

    move-result-object v2

    if-ne v0, v2, :cond_7

    iget-object p1, p1, LM0/k;->c:LM0/j;

    invoke-interface {p0, p1, v1}, LL0/g;->n(LM0/j;Z)V

    :cond_7
    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, LA3/c2;

    iget-object p0, p0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/B;->q1(I)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/G;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {p0, v1}, Lcom/android/camera/module/G;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/G;

    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    iget-object p0, p0, LA/o;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-interface {p1, p0}, Lcom/android/camera/module/G;->onOriginJpegReceived([B)V

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
