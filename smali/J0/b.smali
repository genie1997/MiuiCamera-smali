.class public final synthetic LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/b;->a:I

    iput-object p2, p0, LJ0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LJ0/b;->c:Ljava/lang/Object;

    iget-object v4, v0, LJ0/b;->b:Ljava/lang/Object;

    iget v0, v0, LJ0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lo3/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "FeatureUIManager"

    const-string/jumbo v6, "setBasicUICreated"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v4, Lo3/p;->c:Z

    iget-object v0, v4, Lo3/p;->h:LA/Y1;

    if-eqz v0, :cond_0

    sget-object v1, Lo3/t;->a:Lo3/t;

    sget-object v4, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LA/Y1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/P0;

    invoke-direct {v4, v1, v2}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    check-cast v3, LA/Z1;

    invoke-virtual {v3}, LA/Z1;->run()V

    return-void

    :pswitch_0
    check-cast v4, Lo3/g;

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "commit done,  cfs: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lo3/g;->c:Lo3/j;

    iget-object v3, v3, Lo3/j;->c:Landroid/util/SparseArray;

    iget-object v5, v4, Lo3/g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v4, Lo3/g;->f:LV3/a0;

    invoke-static {v3, v7, v6}, Lo3/x;->b(Landroid/util/SparseArray;LV3/a0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hide owner: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lo3/g;->h:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v13, 0x1c

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x7b

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v2, v13, :cond_3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/Set;

    iget-object v6, v4, Lo3/g;->f:LV3/a0;

    move-object v7, v5

    move v8, v13

    move-object v9, v14

    move v10, v2

    invoke-static/range {v6 .. v12}, Lo3/x;->a(LV3/a0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v1, "{}"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lo3/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->p8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera/module/Camera2Module;

    check-cast v3, LZ5/X0;

    invoke-static {v4, v3}, Lcom/android/camera/module/Camera2Module;->ne(Lcom/android/camera/module/Camera2Module;LZ5/X0;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x80

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_4
    check-cast v4, Lbd/j;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lbd/j;->i(I)V

    invoke-virtual {v4}, Lbd/j;->m()V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    iget-object v6, v5, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_8

    iget v5, v4, Lbd/j;->h:I

    iget v7, v4, Lbd/j;->g:I

    sget-boolean v8, Ls0/d;->n:Z

    if-eqz v8, :cond_6

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-static {v3}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v2

    iget v3, v4, Lbd/j;->g:I

    iget v5, v4, Lbd/j;->h:I

    move/from16 v16, v2

    move v8, v3

    move v9, v5

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    move v8, v5

    move v9, v7

    :goto_3
    iget-object v7, v4, Lbd/j;->Q:Ljava/lang/String;

    iget v2, v4, Lbd/j;->g:I

    iget v3, v4, Lbd/j;->h:I

    mul-int/2addr v2, v3

    mul-int/lit8 v11, v2, 0xa

    iget-object v2, v4, Lbd/j;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v17, v1

    goto :goto_4

    :cond_7
    move/from16 v17, v0

    :goto_4
    iget v0, v4, Lbd/j;->n:F

    float-to-double v0, v0

    iget v14, v4, Lbd/j;->C:I

    iget v13, v4, Lbd/j;->A:I

    iget v15, v4, Lbd/j;->H:I

    const/16 v18, 0x1

    iget v10, v4, Lbd/j;->i:I

    const/4 v12, 0x1

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/a0;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :pswitch_5
    check-cast v4, Ljava/lang/Runnable;

    check-cast v3, Landroidx/room/TransactionExecutor;

    invoke-static {v4, v3}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_6
    check-cast v4, LZ5/b0$a;

    iget-object v0, v4, LZ5/b0$a;->a:LZ5/b0;

    invoke-virtual {v0}, LZ5/b0;->y()V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v1

    iget-object v0, v0, LZ5/j0;->l:Ljava/lang/String;

    invoke-static {}, LC9/d;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lo0/b;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v4, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v4, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LPi/c;

    invoke-direct {v7, v2, v5, v1, v4}, LPi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v4, LPe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add inner global renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Laf/t;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LPe/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Laf/t;->b(LPe/g;)V

    :cond_a
    return-void

    :pswitch_9
    check-cast v4, LL3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceDump"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LL3/n;->k:LM3/b;

    check-cast v3, LL3/a;

    invoke-interface {v0, v3}, LM3/b;->b(LL3/a;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->K9(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v4, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    if-eqz v0, :cond_b

    check-cast v3, LI0/c;

    invoke-virtual {v0, v3}, LJ0/c;->onConnectivityStateChanged(LI0/c;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
