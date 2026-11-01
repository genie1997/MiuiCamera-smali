.class public final synthetic LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHd/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LHd/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LHd/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LHd/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LHd/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p0, LHd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    iget-object v2, p0, LHd/c;->c:Ljava/lang/Object;

    check-cast v2, LX2/h;

    iget-object p0, p0, LHd/c;->d:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    check-cast p2, Lio/reactivex/Emitter;

    const-string v3, " "

    :try_start_0
    iget-object v4, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->a:Lokio/BufferedSource;

    iget-object v5, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->c:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->b:Lokio/BufferedSink;

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->getDownloadSize()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->setDownloadSize(J)V

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->percentStr()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string v1, "download finish"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const-string v3, "shadowFile"

    if-eqz p1, :cond_5

    :try_start_2
    invoke-static {p1, v2, p0}, Lnc/f;->u(Ljava/io/File;LX2/h;Lokhttp3/Response;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "validate success"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "rename success"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    if-nez p0, :cond_6

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "downloaded file rename failed"

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$a;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p0, "destinationfile"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "validate failed, download onError"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "Validate failed"

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$h;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-boolean p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    if-nez p1, :cond_6

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LHd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LHd/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LHd/c;->c:Ljava/lang/Object;

    check-cast v2, Lud/e$a;

    const/4 v3, -0x1

    const-string v4, "FaceUnityHelper"

    const/4 v5, 0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LHd/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, LHd/d;->a(Lud/e$a;)V

    const-string p1, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {v5, v4, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x4

    const-string p1, "initFaceUnity registerFURender finishes FAILED"

    invoke-static {p0, v4, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nama onErrorNama:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {p0, p2, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lud/e$a;->a:Lud/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lud/e;->s0:Lud/e$a;

    :cond_3
    :goto_2
    return-void
.end method
