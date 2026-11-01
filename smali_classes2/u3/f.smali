.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lu3/g;

.field public f:Lu3/d;

.field public final g:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu3/f;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lu3/f;->g:Landroid/os/ParcelFileDescriptor;

    .line 10
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v2, p0, Lu3/f;->a:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open file failed, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaMuxerWrapper"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iput v0, p0, Lu3/f;->b:I

    .line 13
    iput v0, p0, Lu3/f;->c:I

    .line 14
    iput-boolean v0, p0, Lu3/f;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu3/f;->g:Landroid/os/ParcelFileDescriptor;

    .line 3
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lu3/f;->a:Landroid/media/MediaMuxer;

    .line 4
    iput v1, p0, Lu3/f;->b:I

    .line 5
    iput v1, p0, Lu3/f;->c:I

    .line 6
    iput-boolean v1, p0, Lu3/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "join>>>"

    const-string v3, "MediaMuxerWrapper"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu3/f;->f:Lu3/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu3/e;->e()V

    iput-object v2, p0, Lu3/f;->f:Lu3/d;

    :cond_0
    iget-object v1, p0, Lu3/f;->e:Lu3/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu3/e;->e()V

    iput-object v2, p0, Lu3/f;->e:Lu3/g;

    :cond_1
    const-string p0, "join<<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JZ)Z
    .locals 3

    const-string/jumbo v0, "startRecording: offset="

    invoke-static {p1, p2, v0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaMuxerWrapper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu3/f;->e:Lu3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu3/g;->h(JZ)Z

    :cond_0
    iget-object p0, p0, Lu3/f;->f:Lu3/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->h(JZ)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    const-string/jumbo v0, "stop: startedCount="

    monitor-enter p0

    :try_start_0
    const-string v1, "MediaMuxerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lu3/f;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lu3/f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lu3/f;->c:I

    iget v3, p0, Lu3/f;->b:I

    if-lez v3, :cond_0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lu3/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lu3/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v2, p0, Lu3/f;->d:Z

    const-string v0, "MediaMuxerWrapper"

    const-string v3, "MediaMuxer stopped"

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lu3/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "stopRecording>>>"

    const-string v3, "MediaMuxerWrapper"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu3/f;->f:Lu3/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu3/e;->i()V

    :cond_0
    iget-object p0, p0, Lu3/f;->e:Lu3/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu3/e;->i()V

    :cond_1
    const-string/jumbo p0, "stopRecording<<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
