.class public final LFh/j;
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

    iput p2, p0, LFh/j;->a:I

    iput-object p1, p0, LFh/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LFh/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->x:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v1, v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v2, ">> run notifyTextureAvailable"

    invoke-static {v1, v2}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v1, v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:Ly5/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v3, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:Ly5/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/camera/videoplayer/ui/a;->h(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:Ly5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ly5/b;->a:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v2, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "mMediaPlayer null, cannot set surface texture"

    invoke-static {v2, v3}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:Ly5/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ly5/b;->b:Z

    invoke-virtual {v2}, Ly5/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "notify ready for playback"

    invoke-static {v2, v3}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:Ly5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v0, "<< run notifyTextureAvailable"

    invoke-static {p0, v0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast p0, LFh/i;

    iget-object p0, p0, LFh/i;->j:LEh/f;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LEh/f;->f()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
