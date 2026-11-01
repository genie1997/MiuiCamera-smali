.class public final synthetic LA/x1;
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

    iput p2, p0, LA/x1;->a:I

    iput-object p1, p0, LA/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/x1;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/c;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, La2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/e;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ld3/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lf0/t0;

    iput-boolean v2, p0, Lf0/t0;->h:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lv3/e;

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0, v2}, Ls3/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v1}, Ls3/i;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14118a

    invoke-static {p0, v0, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v0, Ldd/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v0, v0

    iget-wide v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iput v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pe(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->fe()V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LHj/c;

    invoke-interface {p0}, LHj/c;->onComplete()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->jb(Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->vd(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    iput-boolean v1, p0, Lx3/a;->e:Z

    return-void

    :pswitch_9
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->w9(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :pswitch_d
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object p0, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LJ9/b$a;->onMaxConnectionsReached()V

    :cond_4
    return-void

    :pswitch_e
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LJ5/e;

    iget-object p0, p0, LJ5/e;->c:LM5/c;

    iget-boolean v0, p0, LM5/c;->f:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, LM5/c;->f:Z

    invoke-virtual {p0}, LM5/c;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_1
    return-void

    :pswitch_f
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LI2/l;

    iget-object v3, p0, LI2/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v5, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v4, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v4}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_6
    const-string/jumbo v4, "pref_watermark_switch_key"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_8

    iget-object v6, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget v6, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_8
    iget v6, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-le v6, v1, :cond_a

    instance-of v6, v5, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_9

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v5, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v5}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/appcompat/app/ActionBar;->m()V

    :cond_9
    if-eqz v0, :cond_a

    iget v5, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-ge v5, v2, :cond_a

    iget-object v2, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_a
    if-eqz v0, :cond_b

    const v2, 0x7f0b093f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_b

    iget-object v2, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v3, LA/i1;

    invoke-direct {v3, v1, p0, v0}, LA/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_10
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LG3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "reset"

    const-string v5, "CacheImageDecoder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LG3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    const-string p0, "already reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LG3/e;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v1, p0, LG3/e;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, p0, LG3/e;->i:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p0, LG3/e;->j:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, LG3/e;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LG3/e;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LG3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LG3/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, LG3/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_e
    :goto_4
    return-void

    :pswitch_11
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ge()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, v5, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, v5, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v5, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, v5, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v0, v1, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v1, v3, v4, v6}, LFg/C;->o(FFFF)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "adjustBound: newBound="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleBmpRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "OCRTransitionView"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    neg-int v1, v6

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-int v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    filled-new-array {v2, v10}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, LHa/e;

    invoke-direct {v1, p0, v2}, LHa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    :pswitch_13
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LDb/g$f;

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-object v0, v0, LDb/g;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LDb/g$f;->a:LDb/g;

    iget-object p0, p0, LDb/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/j;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LDb/j;->onServiceUnbind()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_12
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_15
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LAb/f$a;

    iget-object p0, p0, LAb/f$a;->i:LAb/f;

    iget-object p0, p0, LAb/d;->a:LAb/d$a;

    if-eqz p0, :cond_13

    invoke-interface {p0}, LAb/d$a;->b()V

    :cond_13
    return-void

    :pswitch_16
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LA3/C2;

    iget-object v1, p0, LA3/C2;->d:LA3/G2;

    if-eqz v1, :cond_17

    const-string v3, "VlogProRecorder"

    :try_start_2
    iget-object v4, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v4, "release X"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v1, LA3/G2;->M:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_14

    iget v4, v1, LA3/G2;->M:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v4, v1, LA3/G2;->y:Ljava/lang/String;

    invoke-static {v4}, LA3/G2;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, LA3/G2;->i()V

    invoke-virtual {v1}, LA3/G2;->c()V

    iget-object v4, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v5, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v0, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_16
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string/jumbo v4, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v0, p0, LA3/C2;->d:LA3/G2;

    goto :goto_a

    :goto_9
    iget-object v0, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_17
    :goto_a
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/q0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_17
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, LA/J2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_3
    iget-object v1, p0, LA/J2;->f:Landroid/content/ContentResolver;

    const-string/jumbo v5, "screen_brightness_mode"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LA/J2;->a:I

    invoke-virtual {p0}, LA/J2;->b()V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception p0

    const-string v1, "adjustBrightness: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "adjustBrightness: cost="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v3, v4, v1, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->rk(Lcom/android/camera/module/loader/base/StartControl;)V

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
