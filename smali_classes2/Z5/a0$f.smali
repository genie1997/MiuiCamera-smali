.class public final LZ5/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/a0;


# direct methods
.method public constructor <init>(LZ5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/a0$f;->a:LZ5/a0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    const-string v0, "onImageAvailable: raw shot:"

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null raw image"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageAvailable: raw timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget-object v2, p0, LZ5/a0$f;->a:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LZ5/a0$f;->a:LZ5/a0;

    invoke-virtual {v4}, LZ5/a0;->r2()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, LZ5/a0$f;->a:LZ5/a0;

    invoke-static {p0, p1}, LZ5/a0;->v1(LZ5/a0;Landroid/media/Image;)LZ5/j0;

    move-result-object p0

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v3}, LZ5/j0;->j(Landroid/media/Image;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v0, "onImageAvailable: No match shotInstance"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, LZ5/a0$f;->a:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->U:LZ5/j0;

    instance-of v1, v0, LZ5/b0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LZ5/b0;

    invoke-virtual {v1}, LZ5/b0;->B()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, LZ5/a0$f;->a:LZ5/a0;

    invoke-virtual {v1}, LZ5/a0;->r2()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LZ5/a0$f;->a:LZ5/a0;

    invoke-static {v1, p1}, LZ5/a0;->x1(LZ5/a0;Landroid/media/Image;)LZ5/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    iget-object p0, p0, LZ5/a0$f;->a:LZ5/a0;

    const-string v1, "raw"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1, v3}, LZ5/a0;->T1(LZ5/j0;Ljava/lang/String;Landroid/media/Image;I)V

    :goto_1
    return-void
.end method
