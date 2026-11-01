.class public final synthetic LA/A1;
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

    iput p2, p0, LA/A1;->a:I

    iput-object p1, p0, LA/A1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA/A1;->b:Ljava/lang/Object;

    iget p0, p0, LA/A1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B1(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LV3/u;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->ne(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LV3/u;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Sj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/H;

    invoke-static {v2, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Z7(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/H;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Cf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast v2, LV3/j0;

    check-cast p1, LTc/b;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Lg(LV3/j0;LTc/b;)V

    return-void

    :pswitch_c
    check-cast v2, Lb0/d0;

    check-cast p1, LV3/Z0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->dj(Lb0/d0;LV3/Z0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iget-object p0, v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, v1}, LV3/B;->V9(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_e
    check-cast v2, Lb0/n;

    invoke-virtual {v2, p1}, Lb0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, Lb0/n;

    invoke-virtual {v2, p1}, Lb0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, La4/a;

    check-cast v2, LX5/H;

    iget p0, v2, LW5/i;->j:F

    invoke-interface {p1, p0, v1}, La4/a;->Wh(FZ)V

    return-void

    :pswitch_11
    check-cast p1, La4/a;

    check-cast v2, Landroid/util/Range;

    invoke-interface {p1, v2}, La4/a;->gf(Landroid/util/Range;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, LO1/p;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, LO1/p;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p0

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_15
    check-cast p1, LM0/g$a;

    check-cast v2, LL0/t;

    iget-object p0, v2, LL0/t;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/k;

    invoke-direct {v4, p1, v1}, LL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LM0/g$a;->a:LL0/z;

    invoke-virtual {v2, p1}, LL0/t;->a(LL0/z;)LL0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object p0

    iget-boolean p0, p0, Lf0/C;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0, v0}, LL0/f;->t(ZZ)V

    const-wide/16 v1, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v1, LL0/n;

    invoke-direct {v1, p1, v0}, LL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :pswitch_16
    check-cast v2, LKa/g;

    invoke-virtual {v2, p1}, LKa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LV3/v0;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/v0;->J2(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_4

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/v0;->J2(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, La4/c;

    check-cast v2, Lb0/n0;

    const/16 p0, 0xe1

    invoke-virtual {v2, p0}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, La4/c;->l0(FI)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/G;

    check-cast v2, LA3/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->b3(LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LA3/I0;->Sf(F)V

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, LW3/b;

    check-cast v2, Lb0/E0;

    iget-byte p0, v2, Lb0/E0;->k:B

    invoke-interface {p1, p0}, LW3/b;->A5(B)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    check-cast v2, [I

    invoke-interface {p0, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_6
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
