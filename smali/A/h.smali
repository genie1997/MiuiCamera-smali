.class public final synthetic LA/h;
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

    iput p2, p0, LA/h;->a:I

    iput-object p1, p0, LA/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LA/h;->b:Ljava/lang/Object;

    iget p0, p0, LA/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    check-cast v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    iget-object p0, v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ne(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld3/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ld3/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/base/activity/BaseActivity;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v1, Lm3/B;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {v1}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v0, 0xd3

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LV3/d0;Lo3/o;I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, LV3/p;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->vd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LV3/p;)V

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/a;->t()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/v2;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, p1}, LA/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/B0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/B0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/L;

    check-cast v1, Ld2/d;

    iget p0, v1, Ld2/d;->e:I

    iget v0, v1, Ld2/d;->f:I

    invoke-interface {p1, p0, v0}, LV3/L;->k8(II)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LJ2/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LJ2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LJ2/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LJ2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LEa/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(LEa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lb0/Y0;

    check-cast p1, LV3/o0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pi(Lb0/Y0;LV3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->bk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/U;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->Ug(Lcom/android/camera/module/Camera2Module;LV3/U;)V

    return-void

    :pswitch_e
    check-cast v1, Landroid/view/View;

    check-cast p1, LV3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Landroid/view/View;LV3/p;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/fragment/v;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LI2/b;

    invoke-virtual {v1, p1}, LI2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/4 v0, 0x2

    const/16 v2, 0x14

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->Na(III)V

    const/4 p0, 0x4

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->Na(III)V

    return-void

    :pswitch_12
    check-cast p1, LV3/e;

    check-cast v1, LU1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/e;->getDuration()I

    move-result p0

    iput p0, v1, LU1/c;->g:I

    invoke-interface {p1}, LV3/e;->shouldDisableStopButton()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LU1/c;->m:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LU1/c;->d:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result p0

    iput-boolean p0, v1, LU1/c;->h:Z

    return-void

    :pswitch_13
    check-cast p1, LV3/s0;

    check-cast v1, LP/b;

    iget-object p0, v1, LP/b;->e:Lf0/k;

    invoke-virtual {p0}, Lf0/k;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, LM0/g$a;

    check-cast v1, LL0/t;

    iget-object p0, v1, LL0/t;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LM0/g$a;->a:LL0/z;

    invoke-virtual {v1, p1}, LL0/t;->a(LL0/z;)LL0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    check-cast v1, LEa/f;

    invoke-virtual {v1, p1}, LEa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    check-cast v1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, LV3/f1;->setAlertAnim(Z)V

    :cond_1
    const/16 p0, 0x8

    sget v0, Lza/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_17
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v1, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LV3/Z;->ai(Lg3/g;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LV3/Z;->ai(Lg3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
