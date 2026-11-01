.class public Lcom/android/camera/litegallery/RecyclerVideoItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lm3/b;


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v2, "pauseVideoPlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lm3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm3/b;->release()V

    invoke-virtual {p0}, Lm3/b;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/android/camera/litegallery/a;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c(Lcom/android/camera/litegallery/a;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lm3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lm3/b;->k:Ljava/lang/String;

    const-string v4, "processVideo"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lm3/b;->b:Lcom/android/camera/litegallery/a;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v4, v0, Lm3/b;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->i(Lcom/android/camera/litegallery/a;)V

    const-string v2, "processVideo duration: 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/android/camera/litegallery/a;->g:Z

    invoke-virtual {v0, p1, v2}, Lm3/b;->a(Lcom/android/camera/litegallery/a;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lm3/b;->d(J)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    iget p1, p1, Lcom/android/camera/litegallery/a;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lm3/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lm3/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lm3/y;->playerButton:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lm3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->b(Lcom/android/camera/litegallery/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/H;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA3/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    iget-object p1, v0, Lm3/b;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i(Lcom/android/camera/litegallery/a;)V

    iget-object p0, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez p0, :cond_2

    iget-object p0, v0, Lm3/b;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, p0, p2}, Lm3/b;->a(Lcom/android/camera/litegallery/a;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "controlVideo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v2, Lm3/b;->k:Ljava/lang/String;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lm3/b;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, p0, p2}, Lm3/b;->a(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, p2}, Lm3/b;->e(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    invoke-virtual {v0, v1}, Lm3/b;->e(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    invoke-virtual {v0, p2}, Lm3/b;->e(Z)V

    :cond_5
    :goto_1
    return p2

    :cond_6
    return v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lm3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/b;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e()V

    return-void
.end method
