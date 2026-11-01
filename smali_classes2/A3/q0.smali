.class public final synthetic LA3/q0;
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

    iput p2, p0, LA3/q0;->a:I

    iput-object p1, p0, LA3/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O1(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R0(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I4(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N1(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H0(LC3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K1(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/f1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V5(Lr2/f;LV3/h1;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, LV3/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ri(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;LV3/O0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->gk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LG9/g;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->p9(LG9/g;LV3/f1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->ej(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->W8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b;

    invoke-virtual {p0, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/t;

    invoke-virtual {p0, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/t;

    invoke-virtual {p0, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Pd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LXa/c;

    check-cast p1, LXa/k;

    const-string v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LXa/c;->k()Z

    move-result v1

    iget-boolean v2, p1, LXa/k;->b:Z

    if-ne v1, v2, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LXa/k;->c:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    iget-object v1, p0, LXa/c;->l:Landroid/media/MediaFormat;

    iput-object v1, p1, LXa/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LXa/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_15
    check-cast p1, LV3/h;

    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->b2(LV3/Y;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/q0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LX/h;

    invoke-interface {p1, p0}, LV3/q0;->onShot(LX/h;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->De(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LR3/q;

    iget-object p0, p0, LR3/q;->b:Lb0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b;

    invoke-virtual {p0, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b;

    invoke-virtual {p0, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, Lb0/w;

    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LA3/S1;

    iget-object p0, p0, LA3/S1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/K0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LW9/o;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lb0/w;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/q0;->b:Ljava/lang/Object;

    check-cast p0, LA3/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/I0;->t7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/e;->Dc()V

    :cond_2
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
