.class public final LHb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/q;


# instance fields
.field public final a:LHb/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHb/k;

    invoke-direct {v0}, LHb/k;-><init>()V

    iput-object v0, p0, LHb/y;->a:LHb/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-boolean v0, p0, LHb/k;->S:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LHb/c;->e:LHb/r;

    iget v1, v0, LHb/r;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_0
    const-string v1, "audio/opus"

    goto :goto_0

    :cond_1
    const-string v1, "audio/vorbis"

    goto :goto_0

    :cond_2
    const-string v1, "audio/mp4a.40.39"

    goto :goto_0

    :cond_3
    const-string v1, "audio/mp4a.40.05"

    goto :goto_0

    :cond_4
    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_5
    const-string v1, "audio/3gpp"

    :goto_0
    iget v2, v0, LHb/r;->e:I

    iget v0, v0, LHb/r;->b:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, LHb/c;->e:LHb/r;

    iget v2, v1, LHb/r;->e:I

    iget v1, v1, LHb/r;->b:I

    invoke-static {v2, v1}, LHb/C;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, LHb/c;->e:LHb/r;

    iget p0, p0, LHb/r;->d:I

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LHb/k;->l:LKb/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, LKb/c;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LHb/c;->e:LHb/r;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LHb/k;->g()Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSupportVideoThumbnailOptimize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LHb/k;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LHb/k;->R:Z

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object p1, p0, LHb/k;->C:Landroid/view/Surface;

    return-void
.end method

.method public final d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0, p1, p2}, LHb/k;->s(J)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-object p0, p0, LHb/k;->k:LKb/h;

    if-eqz p0, :cond_0

    iget p0, p0, LKb/c;->v:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-object p0, p0, LHb/k;->k:LKb/h;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LKb/c;->p:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final j(Ljava/util/function/IntFunction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3, p1}, LHb/k;->l(JLjava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pause block >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p1, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-object v0, p0, LHb/k;->k:LKb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKb/c;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHb/c;->e:LHb/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHb/k;->h()Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object p1, p0, LHb/k;->y:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, LHb/k;->x:Ljava/lang/String;

    return-void
.end method

.method public final n(LHb/r;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0, p1}, LHb/c;->b(LHb/r;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setMediaRecorderParameter >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p1, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNextOutputFile filePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/y3;->f(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LHb/k;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LHb/k;->z:Ljava/io/File;

    return-void
.end method

.method public final pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, LHb/k;->l(JLjava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, LHb/k;->m()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroid/media/MediaFormat;
    .locals 3

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-object p0, p0, LHb/k;->k:LKb/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LKb/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, LKb/c;->a:Ljava/lang/String;

    const-string v2, "getOutputFormat err "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-object p0, p0, LHb/k;->k:LKb/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LKb/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [VideoSwitch] updateCodecMirror E :: mirror = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, LKb/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LKb/c;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LKb/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LKb/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, LKb/c;->v:I

    const-string p0, " [VideoSwitch] updateCodecMirror X"

    invoke-static {v2, p0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo p0, "updateCodecMirror >>>>>>>>>>>>>>>>>> "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, LHb/k;->o()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "release >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, LHb/k;->q()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, LHb/k;->r()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(LHb/q$c;)V
    .locals 1

    new-instance v0, LHb/v;

    invoke-direct {v0, p0, p1}, LHb/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object v0, p0, LHb/c;->b:LHb/c$b;

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, LHb/k;->t()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LHb/y;->a:LHb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHb/C;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v3}, LHb/k;->w(Lcom/android/camera/module/video/t;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Landroid/media/MediaFormat;
    .locals 3

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iget-object v0, p0, LHb/k;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHb/k;->l:LKb/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LKb/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, LKb/c;->a:Ljava/lang/String;

    const-string v2, "getOutputFormat err "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final u(Lcom/android/camera/module/video/v;)V
    .locals 1

    new-instance v0, LHb/x;

    invoke-direct {v0, p1}, LHb/x;-><init>(Lcom/android/camera/module/video/v;)V

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object v0, p0, LHb/c;->d:LHb/x;

    return-void
.end method

.method public final v(LHb/q$a;)V
    .locals 2

    new-instance v0, LFd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LFd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object v0, p0, LHb/c;->a:LHb/c$a;

    return-void
.end method

.method public final w(Lcom/android/camera/module/video/v;)V
    .locals 1

    new-instance v0, LHb/w;

    invoke-direct {v0, p1}, LHb/w;-><init>(Lcom/android/camera/module/video/v;)V

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object v0, p0, LHb/k;->w:LHb/q$b;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, LHb/y;->a:LHb/k;

    iput-object p1, p0, LHb/k;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LHb/k;->y:Ljava/io/FileDescriptor;

    return-void
.end method
