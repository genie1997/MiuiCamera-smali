.class public final synthetic LA/l1;
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

    .line 1
    iput p1, p0, LA/l1;->a:I

    iput-object p2, p0, LA/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll4/p;LA/a4;Landroid/net/Uri;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, LA/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/l1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x0

    iget v3, p0, LA/l1;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v4, "queryDone"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    if-nez p0, :cond_0

    const-string/jumbo p0, "queryDone allMatch == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Le0/l;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Le0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "queryDone cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", inValid.size(): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "checkUpdating mUpdatingItems : "

    invoke-static {v3, v4, v5, v6}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LL0/K;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LL0/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkUpdating skip.size(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lfd/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lfd/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "reset"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC3/d0;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LC3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->f6(I)V

    :cond_3
    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    return-void

    :pswitch_0
    iget-object v1, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v1, Ll4/p;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    iget-object p0, v1, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    new-instance p0, Ljava/io/File;

    iget-object v3, v1, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v3

    iget-object v5, v1, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v3, v1, Ll4/b;->d:Laa/n;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v3, v3, Laa/n;->t:I

    if-nez v3, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    :cond_7
    new-instance v3, Ln4/c;

    invoke-direct {v3}, Ln4/d;-><init>()V

    iget-object v5, v1, Ll4/b;->b:Ll4/s;

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v3}, Ll4/j;->n(Ln4/d;)V

    const-string v3, "PreviewSaveRequest"

    const-string v5, "PreviewSaveRequest: image save finished"

    invoke-static {v3, v5}, LSg/I;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ll4/b;->d:Laa/n;

    if-eqz v3, :cond_8

    const-string v3, "PreviewSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CAPTURE"

    iget-object v8, v1, Ll4/b;->d:Laa/n;

    iget-object v8, v8, Laa/n;->W:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v7, v11, v8}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "image save finished, timestamp: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll4/b;->d:Laa/n;

    iget-wide v7, v7, Laa/n;->e:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_8
    const-string v3, "PreviewSaveRequest"

    const-string v5, "image save finished, mParallelTaskData is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v3

    const-string/jumbo v5, "shot_2_gallery"

    invoke-virtual {v3, v5}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v3

    const-string/jumbo v5, "shot_thumbnail_gap"

    invoke-virtual {v3, v5}, LL3/n;->m(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v2, v1, Ll4/b;->b:Ll4/s;

    iget-boolean v5, v1, Ll4/b;->l:Z

    move-object v3, v2

    check-cast v3, Ll4/j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v2, v1, Ll4/b;->d:Laa/n;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Laa/n;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ll4/b;->d:Laa/n;

    iget-wide v4, v4, Laa/n;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LK3/a;->w(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_camera_performance"

    new-instance v4, LUb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LUb/h;->b:LUb/f;

    const-string v3, "attr_cost_time"

    invoke-virtual {v4, v2, v3}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LVb/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v4}, LUb/h;->d()V

    goto :goto_2

    :cond_9
    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iget-object v2, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v2}, Ll4/z;->g(Landroid/app/Application;)V

    iget-object v2, v1, Ll4/b;->d:Laa/n;

    iget-boolean v2, v2, Laa/n;->w0:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v2, v10}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Ll4/b;->e:[B

    iget-object p0, v1, Ll4/b;->d:Laa/n;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Laa/n;->k()V

    iput-object v0, v1, Ll4/b;->d:Laa/n;

    :cond_c
    iget-object p0, v1, Ll4/b;->b:Ll4/s;

    iget v0, v1, Ll4/b;->h:I

    check-cast p0, Ll4/j;

    invoke-virtual {p0, v0}, Ll4/j;->r(I)V

    goto :goto_4

    :cond_d
    :goto_3
    :try_start_1
    iget-object v0, v1, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    const-string v0, "PreviewSaveRequest"

    const-string/jumbo v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v9

    :goto_4
    return-void

    :goto_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, LZ5/X0;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->lj(Lcom/android/camera/features/mode/doc/DocModule;LZ5/X0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :pswitch_9
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v1, LSc/e;

    iget-object v3, v1, LSc/e;->f:LTc/e$a;

    if-eqz v3, :cond_11

    iget-object v4, v1, LSc/e;->e:LSc/f;

    if-eqz v4, :cond_11

    iget-object v4, v4, LSc/f;->d:Ljava/util/Stack;

    iget-object v5, v1, LSc/e;->l:Ljava/lang/String;

    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v3, v1, LSc/e;->e:LSc/f;

    iget-object v3, v3, LSc/f;->d:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, LSc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Ld0/c;

    invoke-virtual {p0, v0, v1}, Ld0/c;->b(Ljava/util/Stack;I)V

    iput-boolean v2, p0, Ld0/c;->b:Z

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LAb/l;->onClientConnected(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    return-void

    :pswitch_d
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, LA/l1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v3, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/android/camera/Camera;->G1:Z

    if-eqz v0, :cond_13

    iget-object p0, p0, LA/l1;->c:Ljava/lang/Object;

    check-cast p0, Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LZ5/a;->i0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
