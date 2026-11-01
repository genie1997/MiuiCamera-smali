.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/b;
.implements Lv5/c;
.implements Lcom/android/camera/videoplayer/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/b<",
        "Ljh/o;",
        ">;",
        "Lv5/c;",
        "Lcom/android/camera/videoplayer/ui/a$e;"
    }
.end annotation


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lu5/b;

.field public final b:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

.field public c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field public d:Ljh/o;

.field public e:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lu5/a;->a:Z

    sput-boolean v0, Lv5/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/BaseFragmentUseGuide$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    iput-object v0, p0, Lv5/a;->a:Lu5/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    sget-object v0, Lu5/c;->b:Lu5/c;

    iput-object v0, p0, Lv5/a;->e:Lu5/c;

    iput-object p1, p0, Lv5/a;->b:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 2

    sget-boolean v0, Lv5/a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onErrorMainThread, what "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "a"

    invoke-static {p2, p1}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lu5/c;->t:Lu5/c;

    iput-object p1, p0, Lv5/a;->e:Lu5/c;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lu5/c;->s:Lu5/c;

    iput-object v0, p0, Lv5/a;->e:Lu5/c;

    return-void
.end method

.method public final f(Ljh/o;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 10

    const-string v0, ", assetFileDescriptor "

    const-string v1, "a"

    sget-boolean v2, Lv5/a;->f:Z

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">> playNewVideo, videoPlayer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playNewVideo, currentItemMetaData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lv5/a;->a:Lu5/b;

    invoke-virtual {v3}, Lu5/b;->c()V

    iget-object v4, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, p2, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-ne v4, p3, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "playNewVideo, currentPlayerIsActive "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_a

    iget-object v7, p0, Lv5/a;->e:Lu5/c;

    sget-object v8, Lu5/c;->f:Lu5/c;

    if-eq v7, v8, :cond_6

    sget-object v8, Lu5/c;->e:Lu5/c;

    if-ne v7, v8, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isInPlaybackState, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "playNewVideo, videoPlayer "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is already in state "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv5/a;->e:Lu5/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lv5/a;->h(Ljh/o;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lv5/a;->h(Ljh/o;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    :cond_b
    :goto_2
    invoke-virtual {v3}, Lu5/b;->d()V

    if-eqz v2, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final g(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lu5/c;)V
    .locals 5

    const-string v0, ", videoPlayer "

    const-string v1, "a"

    sget-boolean v2, Lv5/a;->f:Z

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">> setVideoPlayerState, playerMessageState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lv5/a;->e:Lu5/c;

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "<< setVideoPlayerState, playerMessageState "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Ljh/o;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    iget-object v0, p2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "a"

    sget-boolean v1, Lv5/a;->f:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNewPlayback, mCurrentPlayerState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lv5/a;->e:Lu5/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lv5/a;->a:Lu5/b;

    invoke-virtual {v2}, Lu5/b;->b()V

    invoke-virtual {p0}, Lv5/a;->i()V

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setNewViewForPlayback, currentItemMetaData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", videoPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lu5/e;

    invoke-direct {v3, p1, p2, p0}, Lu5/e;-><init>(Ljh/o;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/a;)V

    invoke-virtual {v2, v3}, Lu5/b;->a(Lx5/d;)V

    if-eqz v1, :cond_2

    const-string/jumbo p1, "startPlayback"

    invoke-static {v0, p1}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lx5/b;

    invoke-direct {p1, p2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    new-instance v0, Lx5/h;

    invoke-direct {v0, p2, p3, p0}, Lx5/h;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Lv5/a;)V

    new-instance p3, Lx5/e;

    invoke-direct {p3, p2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    new-instance v1, Lx5/i;

    invoke-direct {v1, p2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lx5/d;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const/4 p1, 0x1

    aput-object v0, p0, p1

    const/4 p1, 0x2

    aput-object p3, p0, p1

    const/4 p1, 0x3

    aput-object v1, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "<< addMessages, unlock "

    iget-object p2, v2, Lu5/b;->b:Lu5/d;

    sget-boolean p3, Lu5/b;->e:Z

    const-string v0, "b"

    if-eqz p3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ">> addMessages, lock "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lu5/d;->a()V

    iget-object v1, v2, Lu5/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, Lu5/d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    invoke-virtual {p2}, Lu5/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "Interrupted when addMessage."

    invoke-static {v0, v1}, LE2/w;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lu5/d;->b()V

    :cond_8
    throw v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final i()V
    .locals 3

    sget-boolean v0, Lv5/a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopResetReleaseClearCurrentPlayer, mCurrentPlayerState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5/a;->e:Lu5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv5/a;->e:Lu5/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lv5/a;->a:Lu5/b;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv5/a;->e:Lu5/c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lx5/j;

    iget-object v2, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v0, v2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    invoke-virtual {v1, v0}, Lu5/b;->a(Lx5/d;)V

    :pswitch_3
    new-instance v0, Lx5/g;

    iget-object v2, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v0, v2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    invoke-virtual {v1, v0}, Lu5/b;->a(Lx5/d;)V

    :pswitch_4
    new-instance v0, Lx5/f;

    iget-object v2, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v0, v2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    invoke-virtual {v1, v0}, Lu5/b;->a(Lx5/d;)V

    :pswitch_5
    new-instance v0, Lx5/a;

    iget-object v2, p0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v0, v2, p0}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    invoke-virtual {v1, v0}, Lu5/b;->a(Lx5/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
