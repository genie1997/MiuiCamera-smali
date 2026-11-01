.class public final LHb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioParaManger$TuneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHb/n;


# direct methods
.method public constructor <init>(LHb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/n$a;->a:LHb/n;

    return-void
.end method


# virtual methods
.method public final onTuneAudioData([B)V
    .locals 7

    iget-object p0, p0, LHb/n$a;->a:LHb/n;

    iget v0, p0, LHb/n;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LHb/n;->s:I

    iget-boolean v0, p0, LHb/n;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, LHb/n;->n:I

    if-ltz v0, :cond_0

    invoke-static {}, LHb/C;->e()J

    move-result-wide v4

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, p0, LHb/n;->g:Landroid/media/MediaMuxer;

    iget v2, p0, LHb/n;->n:I

    invoke-virtual {p0, v1, v2, v0, p1}, LHb/n;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final onTuneCtrlData([B)V
    .locals 11

    const-string v0, "CED_CinemaMp4Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioParaManger onTuneCtrlData bytesLength = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LHb/n$a;->a:LHb/n;

    iget-object v1, v0, LHb/c;->e:LHb/r;

    iget-boolean v1, v1, LHb/r;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LHb/n;->h:Z

    if-eqz v1, :cond_0

    iget v1, v0, LHb/n;->o:I

    if-ltz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CED_CinemaMp4Recorder"

    const-string/jumbo v4, "write4ChAudioMetaData start"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LHb/C;->e()J

    move-result-wide v8

    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v0, LHb/n;->g:Landroid/media/MediaMuxer;

    iget v5, v0, LHb/n;->o:I

    invoke-virtual {v0, v4, v5, v1, p1}, LHb/n;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string/jumbo p1, "write4ChAudioMetaData Done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LHb/n$a;->a:LHb/n;

    iget-object p1, p1, LHb/n;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LHb/n$a;->a:LHb/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHb/n;->y:Z

    iget-object p0, p0, LHb/n;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
