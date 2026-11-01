.class public final synthetic LA/V0;
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

    iput p2, p0, LA/V0;->a:I

    iput-object p1, p0, LA/V0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA/V0;->b:Ljava/lang/Object;

    iget p0, p0, LA/V0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lb0/o;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J3(Lb0/o;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, LF9/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(LF9/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, LF9/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(LF9/c;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->W(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Wc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/common/f;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/f;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lg5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v3, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA/r0;

    const/16 v0, 0x1a

    invoke-direct {p0, v3, v0}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lg5/d;->R3(LA/r0;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    check-cast v3, [F

    invoke-interface {p1, v3}, LV3/B;->Jc([F)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lb1/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoBase;->p8(Lcom/android/camera/module/VideoBase;Lb1/a;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    check-cast v3, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v3, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->oj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LV3/F;

    invoke-static {v3, p1}, Lcom/android/camera/module/DollyZoomModule;->C7(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/c;

    check-cast v3, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lb2/f;

    invoke-direct {v0, p0}, Lb2/f;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v3, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, LV3/O0;

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v3}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_f
    check-cast v3, Lb0/o;

    invoke-virtual {v3, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v3, Lb0/o;

    invoke-virtual {v3, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV3/H0;

    check-cast v3, Lf0/u0;

    iget-object p0, v3, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {p0}, Lf0/v0;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2}, LV3/H0;->g8(Z)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    check-cast v3, [B

    invoke-static {p0, v3}, LZ5/L;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_13
    check-cast p1, LV9/a;

    iget-object p0, p1, LV9/a;->a:Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    const-string/jumbo v0, "watermarks/"

    invoke-static {v3, v0, p0}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_2
    new-instance p0, LW9/a;

    invoke-direct {p0, v1, v3, p1}, LW9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f;

    check-cast v3, Lf0/f0;

    iget-boolean p0, v3, Lf0/f0;->e:Z

    invoke-interface {p1, p0}, LX3/f;->i9(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e;

    check-cast v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/t;

    check-cast v3, LR3/j;

    iget-object p0, v3, LR3/j;->c:Lb0/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/Z0;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->bj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/Z0;)V

    return-void

    :pswitch_18
    check-cast p1, LL0/g;

    check-cast v3, LL0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->c:LM0/j;

    if-eq p0, v0, :cond_3

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_4

    :cond_3
    invoke-interface {p1}, LL0/g;->j()LL0/z;

    move-result-object p0

    iget-object v0, v3, LL0/t;->b:LL0/F;

    invoke-interface {p1, p0, v0, v2}, LL0/g;->e(LL0/z;LL0/F;Z)V

    :cond_4
    return-void

    :pswitch_19
    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Wc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    check-cast v3, LE3/b;

    iget-object p0, v3, LE3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LV3/d0;->f2(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    check-cast v3, LA3/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v4, Lf0/f0;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    const/16 v4, 0xa0

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LZ5/a;->D0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LZ5/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LZ5/a;->F0(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :goto_0
    move v2, p1

    goto :goto_1

    :pswitch_1c
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1d
    const-string v4, "2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :pswitch_1e
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v3}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/D;

    invoke-direct {v2, v0}, LA/D;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_20
    invoke-virtual {v3}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/s1;

    invoke-direct {v2, v0}, LA/s1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_21
    invoke-virtual {v3}, LA3/I0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/G;

    invoke-direct {v2, v0}, LA/G;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const-string/jumbo p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_22
    check-cast p1, LV3/E0;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LV3/E0;->h0(Lq5/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :array_0
    .array-data 4
        0x7f140db5
        0x7f140e4d
        0x7f140e16
        0x7f140b7f
        0x7f140c86
        0x7f140ca9
    .end array-data
.end method
