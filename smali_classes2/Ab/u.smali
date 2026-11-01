.class public final synthetic LAb/u;
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

    iput p1, p0, LAb/u;->a:I

    iput-object p2, p0, LAb/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LAb/u;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const v3, 0x7f1400c7

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v0, LV3/f0;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoBase;->w9(LV3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LZ5/X0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Ki(Lcom/android/camera/module/Camera2Module;LZ5/X0;)V

    return-void

    :pswitch_4
    sget v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x80

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LH/m;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->hg(LH/m;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, LPe/g$a;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LPe/g$a;->a:LPe/g;

    iget-object v4, v4, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LPe/g$a;->a:LPe/g;

    iget-object v5, v5, LPe/g;->f:LUe/c;

    if-eqz v5, :cond_2

    const-string v5, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, LPe/g$a;->a:LPe/g;

    iget-object v1, v1, LPe/g;->q:Lcf/a;

    invoke-virtual {v1}, Lcf/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string/jumbo v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v4

    :goto_1
    return-void

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v3, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v3, LPe/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRe/c;->f:LRe/c;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LRe/c;

    if-ne v0, v4, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const-string v4, "RenderEngine::drawToScreenshot"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, LPe/g;->e()Z

    move-result v4

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {v3, v4}, LPe/g;->c(Z)V

    iget-object v5, v3, LPe/g;->B:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LA/W1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LA/W1;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LA/I0;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, LPe/g;->b(Z)V

    :cond_4
    new-instance v0, LA3/D;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v6}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LPe/g;->F:Laf/z;

    iget-object v1, v3, LPe/g;->D:LPe/h;

    iget-object v5, v3, LPe/g;->q:Lcf/a;

    iget-object v6, v5, Lcf/a;->h:Lcf/b;

    iget-object v7, v3, LPe/g;->k:[LUe/a;

    aget-object v10, v7, v2

    iget-object v2, v3, LPe/g;->x:LQe/a;

    iget-object v8, v2, LQe/a;->a:LQe/b;

    iget-object v9, v2, LQe/a;->b:LQe/b;

    iget-object v2, v8, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v2, v3, LPe/g;->x:LQe/a;

    iget-object v2, v2, LQe/a;->a:LQe/b;

    iget-object v2, v2, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v3, LPe/g;->N:LRe/a;

    iget-object v15, v3, LPe/g;->u:LUe/h;

    iget-object v14, v5, Lcf/a;->d:[F

    move-object v5, v1

    move-object v7, v10

    move/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, LPe/h;->b(Lcf/b;LUe/a;LQe/b;LQe/b;LUe/a;IILRe/a;[FLUe/h;Z)V

    invoke-virtual {v0, v1}, Laf/z;->e(LPe/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_9
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v5, "mScrollView"

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_4
    return-void

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    const v1, 0x7f0b0a4a

    iget-object v2, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_b
    iget-object v1, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LAb/u;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LGc/d;

    :try_start_3
    invoke-virtual {v2, v1}, LGc/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, LGc/d;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_c
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, LAb/A;

    iget-object v1, v1, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/l;

    iget-object v3, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, LAb/l;->onClientCancel(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
