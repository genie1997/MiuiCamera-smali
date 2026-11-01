.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x80

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/u;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LMa/b;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lo5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lo5/f;->o:Lp6/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp6/a;->f()V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lo5/f;->j:LA/M2;

    iget v2, v1, LA/M2;->m:I

    iget v4, v1, LA/M2;->n:I

    iget v5, v1, LA/M2;->a:I

    add-int/2addr v5, v2

    iget v1, v1, LA/M2;->b:I

    add-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lo5/f;->p:LPe/g;

    iget-object v2, v1, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, LPe/g;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget-object v1, v1, LPe/g;->x:LQe/a;

    iget-object v1, v1, LQe/a;->a:LQe/b;

    iget-object v1, v1, LQe/b;->b:[I

    aget v1, v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    move v1, v5

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lo5/f;->d:I

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_3

    const/16 v4, 0xbe

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LY/b;->f:LY/b;

    iget-boolean v2, v2, LY/b;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Lo5/f;->p:LPe/g;

    iget-object v2, v1, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, LPe/g;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, LPe/g;->x:LQe/a;

    iget-object v1, v1, LQe/a;->b:LQe/b;

    iget-object v1, v1, LQe/b;->b:[I

    aget v5, v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2

    move v1, v5

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_3
    iget-boolean v2, p0, Lo5/f;->n:Z

    if-eqz v2, :cond_6

    if-lez v1, :cond_6

    iget-object v2, p0, Lo5/f;->x:LQ0/g;

    iget-object v4, v2, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, LQ0/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, LQ0/b;->a:I

    iput-boolean v3, v2, LQ0/g;->d:Z

    iget-object v1, p0, Lo5/f;->x:LQ0/g;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lo5/f;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/f;->h()Lp6/f;

    move-result-object v2

    iget-object v3, p0, Lo5/f;->p:LPe/g;

    iget-object v3, v3, LPe/g;->q:Lcf/a;

    iget-object v3, v3, Lcf/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lo5/f;->y:LQ0/e;

    :goto_4
    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lo5/f;->x:LQ0/g;

    if-ne v1, v3, :cond_7

    iget-object v3, p0, Lo5/f;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/f;->h()Lp6/f;

    move-result-object v4

    iget-object v5, p0, Lo5/f;->p:LPe/g;

    iget-object v5, v5, LPe/g;->q:Lcf/a;

    iget-object v5, v5, Lcf/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Lo5/f;->o:Lp6/l;

    iget-object p0, p0, Lo5/f;->y:LQ0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/e0;->jb(Lp6/g;LQ0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/e0;->onSurfaceTextureUpdated(LQ0/b;)V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    sget v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v4, 0x0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v2, :cond_9

    invoke-virtual {p0, v1, v3, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v5, v4, v3, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_6

    :cond_9
    if-ne v2, v0, :cond_a

    const/16 v2, 0x14

    invoke-virtual {p0, v4, v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v5, v1, v3, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_a
    :goto_6
    return-void

    :pswitch_2
    new-instance v0, LA3/z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ne()V

    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lrd/b;->a(II)V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfd/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfd/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Pd()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v2, Ldd/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    long-to-float v0, v4

    mul-float/2addr v0, v1

    const v1, 0x476a6000    # 60000.0f

    div-float v1, v0, v1

    :goto_7
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    if-eqz p0, :cond_e

    iput v3, p0, Ldd/b;->k:I

    :cond_e
    :goto_8
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->jb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->J8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
