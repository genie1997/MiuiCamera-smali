.class public final synthetic LA/I0;
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

    iput p2, p0, LA/I0;->a:I

    iput-object p1, p0, LA/I0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/I0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LF1/v;

    invoke-virtual {p0, p1}, LF1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Laa/n;

    iput-object p1, p0, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/s;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_2
    check-cast p1, Led/f;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, p0}, Led/f;->ac(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->vd(Lcom/android/camera/guide/FragmentNewBieGuide;LV3/d0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->bb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/e;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f;

    check-cast p1, Lf0/m0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lr2/f;Lf0/m0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ne(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/o1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LLa/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LLa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(Lcom/android/camera2/compat/theme/custom/mm/top/Z0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LF1/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(LF1/v;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LV3/B;->Jc([F)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Zi(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lr2/f;

    iget v0, v0, Lr2/f;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_11
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ej(Lcom/android/camera/fragment/top/FragmentTopAlert;LV3/B;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_1
    return-void

    :pswitch_14
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/U;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LW5/i;

    iget p0, p0, LW5/i;->j:F

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_16
    check-cast p1, Laf/t;

    iget-boolean v0, p1, Laf/t;->a:Z

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, [Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Laf/t;->a:Z

    return-void

    :pswitch_17
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LC3/c0;

    invoke-virtual {p0, p1}, LC3/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LL0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LL0/g;->f(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-interface {p1, v1, v0}, LL0/g;->t(ZZ)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, LL0/g;->i(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v3

    iget-object v3, v3, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {v3}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/l;

    invoke-direct {v4, v2, v1}, LL0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LL0/z;->c:LL0/z;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/z;

    iget-object p0, p0, LL0/t;->b:LL0/F;

    invoke-interface {p1, v1, p0, v0}, LL0/g;->e(LL0/z;LL0/F;Z)V

    :goto_2
    return-void

    :pswitch_19
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LV3/m1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->fj(Landroid/net/Uri;LV3/m1;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LC3/f0;

    iget-object v2, p0, LC3/f0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, LC3/f0;->k:Landroid/graphics/Rect;

    iget-boolean v4, p0, LC3/f0;->h:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    iget-object v4, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v4

    invoke-interface {v4}, LV5/a;->L2()F

    move-result v4

    :goto_3
    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->X()I

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-interface {p1, v2, v3, v4, v0}, LV3/o0;->Je([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LA3/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ls3/j;->P()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    invoke-interface {v2}, LF3/t;->B0()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/F0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/F0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/d0;

    invoke-direct {v3, p0, v1}, LA3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, LF3/t;->P0(Z)V

    invoke-interface {p1}, Ls3/j;->L0()V

    :cond_6
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/G;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {p0, v0}, Lcom/android/camera/module/G;->notifyFirstFrameArrived(I)V

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
