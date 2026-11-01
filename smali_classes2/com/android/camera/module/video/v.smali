.class public final Lcom/android/camera/module/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/q$c;
.implements LHb/q$a;
.implements LHb/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/v$b;,
        Lcom/android/camera/module/video/v$a;
    }
.end annotation


# instance fields
.field public a:LHb/q;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/android/camera/module/video/z;

.field public final f:Lcom/android/camera/module/video/s;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:LTb/a$a;

.field public j:Lcom/android/camera/module/VideoModule$c;

.field public k:Ljava/io/File;

.field public final l:Ljc/F;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:LWa/y;

.field public final o:LA/r2;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/z;Lcom/android/camera/module/video/s;LTb/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/v;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/v;->k:Ljava/io/File;

    new-instance v0, Ljc/F;

    invoke-direct {v0}, Ljc/F;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/v;->l:Ljc/F;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LA/r2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA/r2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/module/video/v;->o:LA/r2;

    iput-object p1, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iput-object p2, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    iput-object p3, p0, Lcom/android/camera/module/video/v;->i:LTb/a$a;

    return-void
.end method

.method public static i(ILcom/android/camera/module/video/z;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/module/video/B;->i(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static p()Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    iget-boolean v0, v0, Lcom/android/camera/module/video/s;->f:Z

    const-string v1, "RecorderController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "next output file started"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/v;->j:Lcom/android/camera/module/VideoModule$c;

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->i:Lp4/a;

    iget-object v1, v0, Lp4/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/android/camera/module/VideoModule;->Rj(Lcom/android/camera/module/VideoModule;Lp4/a;)V

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iput-object v2, p1, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object p1, p0, Lcom/android/camera/module/video/z;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iput-object v2, p0, Lcom/android/camera/module/video/z;->m:Landroid/content/ContentValues;

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/module/video/v;->c:Z

    const-string v0, "max file size is approaching. split: "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object p1, p1, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v0, p1, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4}, Lcom/android/camera/module/video/B;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget v4, v3, Lcom/android/camera/module/video/z;->p:I

    iget-object v6, v3, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/z;->i()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/android/camera/module/video/B;->f(Lcom/android/camera/module/video/z;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nextVideoPath: "

    invoke-static {v3, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "VideoUtil"

    if-eqz v3, :cond_2

    const-string p0, "setNextOutputFile, filePath is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LHb/q;->p(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iput-object p1, p0, Lcom/android/camera/module/video/z;->m:Landroid/content/ContentValues;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/video/v;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/video/v;->j:Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LWa/y;->g(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LWa/y;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/v;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 9

    const-string v0, "createRecorder: reset cost: "

    const-string v1, "initializeRecorder: createRecorder "

    iget-object v2, p0, Lcom/android/camera/module/video/v;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/I;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v3, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L4()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LHb/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LHb/n;

    invoke-direct {v5}, LHb/n;-><init>()V

    iput-object v5, v3, LHb/u;->a:LHb/n;

    iput-object v3, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    sget-object v6, Ll4/z;->h:Ljava/lang/String;

    iput-object v6, v5, LHb/n;->t:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/I;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v3}, LHb/q;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/I;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K4()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LHb/y;

    invoke-direct {v0}, LHb/y;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    goto :goto_0

    :cond_2
    new-instance v0, LHb/B;

    invoke-direct {v0}, LHb/B;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    :goto_0
    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {p0}, LHb/q;->reset()V

    const-string p0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->i()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/camera/module/video/z;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    if-ne p1, v2, :cond_1

    const/4 p0, 0x4

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p0, 0x10

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_4

    move p0, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p0, :cond_5

    if-ne p1, v2, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    if-ne p1, v2, :cond_7

    const/16 p0, 0x20

    goto :goto_2

    :cond_7
    const/16 p0, 0x30

    if-ne p1, p0, :cond_8

    const/16 p0, 0x80

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_9

    const/16 p0, 0x100

    goto :goto_2

    :cond_9
    const/16 p0, 0x78

    if-ne p1, p0, :cond_a

    const/16 p0, 0x200

    goto :goto_2

    :cond_a
    const/16 p0, 0x40

    :goto_2
    return p0
.end method

.method public final g()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/module/video/z;->t:I

    return p0

    :cond_0
    const-string p0, "getOrientationHint err, return 0"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcom/android/camera/module/video/AiAudioController;ZLandroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    instance-of v1, v0, LHb/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LHb/B;

    iget-object p0, v0, LHb/B;->a:Landroid/media/MediaRecorder;

    sget v0, Lcom/android/camera/module/I;->a:I

    iput v0, p1, Lcom/android/camera/module/video/AiAudioController;->g:I

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj4/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LD/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LD/a;->a:Landroid/media/AudioParaManger;

    invoke-static {}, LD/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lj4/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Landroid/media/AudioParaManger;

    invoke-direct {v1, p0, p3}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v1, v0, LD/a;->a:Landroid/media/AudioParaManger;

    :cond_2
    iput-object v0, p1, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/AiAudioController;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LHb/q;->m()V

    iget-object p0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {p0}, LHb/q;->f()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    sget v0, Lcom/android/camera/module/I;->a:I

    iput v0, p1, Lcom/android/camera/module/video/AiAudioController;->g:I

    iput-object p0, p1, Lcom/android/camera/module/video/AiAudioController;->w:Landroid/media/AudioParaManger$TuneListener;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lj4/a;->e()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LD/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LD/a;->a:Landroid/media/AudioParaManger;

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lj4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Landroid/media/AudioParaManger;

    invoke-direct {v0, v2, p3}, Landroid/media/AudioParaManger;-><init>(Landroid/media/AudioRecord;Landroid/content/Context;)V

    iput-object v0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    :cond_6
    iput-object p0, p1, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/AiAudioController;->a(Landroid/content/Context;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final k(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;IZ)Lcom/android/camera/module/video/n;
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object/from16 v2, p2

    const-string v11, "initializeRecorder: recordSurface = "

    const-string v12, "prepare failed with param: "

    const-string v13, "prepare failed for "

    invoke-static {}, Ljc/M;->b()V

    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeRecorder>>startRecorder = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/video/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "RecorderController"

    const-string v1, "initializeRecorder: 8KCamcorder not support preCreate"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v7, Lcom/android/camera/module/video/n;

    invoke-direct {v7}, Lcom/android/camera/module/video/n;-><init>()V

    iget-object v6, v1, Lcom/android/camera/module/video/v;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v3, "RecorderController"

    iget-object v0, v1, Lcom/android/camera/module/video/v;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/android/camera/module/video/v;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v16, v8

    const-wide/16 v8, 0x3e8

    :try_start_2
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v8

    :goto_0
    :try_start_3
    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "waitLastStopDone: waitTime="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/v;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/v;->e()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/camera/module/video/n;->c:Z

    iget-object v3, v1, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    iget-object v4, v1, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v4, v3}, LHb/q;->c(Landroid/view/Surface;)V

    move-object/from16 v14, p3

    invoke-virtual {v1, v2, v10, v14}, Lcom/android/camera/module/video/v;->j(Lcom/android/camera/module/video/AiAudioController;ZLandroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/AiAudioController;->c()[I

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/AiAudioController;->d()F

    move-result v5

    move/from16 v8, p4

    invoke-virtual {v1, v8, v4, v3, v5}, Lcom/android/camera/module/video/v;->q(IZ[IF)LHb/r;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v1, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v3, v9}, LHb/q;->n(LHb/r;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_2

    :try_start_6
    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lj4/a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/android/camera/module/video/AiAudioController;->h(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_7
    iget-object v2, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->i:Lp4/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, v2, Lp4/a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v4, v0, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v5, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/module/video/B;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget v3, v0, Lcom/android/camera/module/video/z;->p:I

    iget-object v2, v0, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v2, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/module/video/z;->i()Z

    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v19, 0x1

    move-object v2, v0

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v8, v7

    move/from16 v7, v18

    move-object/from16 v23, v8

    move-wide/from16 v21, v16

    move/from16 v8, p1

    move-object/from16 v16, v9

    move/from16 v9, v19

    :try_start_a
    invoke-static/range {v2 .. v9}, Lcom/android/camera/module/video/B;->f(Lcom/android/camera/module/video/z;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v0, Lcom/android/camera/module/video/z;->i:Lp4/a;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iput-object v0, v2, Lp4/a;->d:Landroid/content/ContentValues;

    goto :goto_6

    :goto_5
    move-object/from16 v9, v16

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object/from16 v16, v9

    :goto_6
    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->i:Lp4/a;

    iget-object v2, v1, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-virtual {v0, v2, v10}, Lp4/a;->k(LHb/q;Z)V

    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    if-eqz v2, :cond_7

    if-eqz v10, :cond_5

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, v1, Lcom/android/camera/module/video/v;->k:Ljava/io/File;

    if-nez v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/module/video/v;->k:Ljava/io/File;

    :cond_6
    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/android/camera/module/video/v;->k:Ljava/io/File;

    iget-object v4, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v4, v4, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/v;->n()V

    iget-object v0, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->i:Lp4/a;

    iget-object v2, v1, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v2}, LHb/q;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lp4/a;->h:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v9, v16

    move-object/from16 v2, v23

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object/from16 v16, v9

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v21, v16

    move-object v9, v15

    :goto_8
    :try_start_b
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_8

    iget-object v2, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->i:Lp4/a;

    invoke-virtual {v2}, Lp4/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v15, v1, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    :cond_8
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v5, Lcom/android/camera/module/video/z;->i:Lp4/a;

    invoke-virtual {v5}, Lp4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v23

    iput-boolean v3, v2, Lcom/android/camera/module/video/n;->c:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/v;->o()V

    :goto_9
    iget-boolean v0, v2, Lcom/android/camera/module/video/n;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/camera/module/video/v;->h:Landroid/view/Surface;

    invoke-static {v4}, Ljc/L;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/video/v;->a:LHb/q;

    iput-object v0, v2, Lcom/android/camera/module/video/n;->a:LHb/q;

    iput-object v9, v2, Lcom/android/camera/module/video/n;->b:LHb/r;

    :cond_9
    monitor-exit v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeRecorder<<time="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v1}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_a
    :try_start_c
    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LWa/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    iget-boolean p0, p0, Lcom/android/camera/module/video/s;->a:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m(ZLjava/util/function/IntFunction;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pauseVideoRecording"

    const-string v3, "RecorderController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    invoke-virtual {v1}, Lcom/android/camera/module/video/s;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, LHb/q;->j(Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LHb/q;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to pause media recorder"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, v1, Lcom/android/camera/module/video/s;->c:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/android/camera/module/video/s;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/android/camera/module/video/s;->a:Z

    iget-object p1, p0, Lcom/android/camera/module/video/v;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule$c;->e()V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/android/camera/module/video/s;->n:Z

    if-eqz p1, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/o;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v2}, LHb/q;->prepare()V

    iget-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v2, p0}, LHb/q;->v(LHb/q$a;)V

    iget-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v2, p0}, LHb/q;->s(LHb/q$c;)V

    iget-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v2, p0}, LHb/q;->u(Lcom/android/camera/module/video/v;)V

    iget-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    invoke-interface {v2, p0}, LHb/q;->w(Lcom/android/camera/module/video/v;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {v0}, Lcom/android/camera/module/video/z;->a()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/o1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LWa/y;->h(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onError(II)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecorder error. what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/v;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->d(I)V

    return-void
.end method

.method public final q(IZ[IF)LHb/r;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, LHb/r$a;

    invoke-direct {v3}, LHb/r$a;-><init>()V

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S4()Z

    move-result v5

    iget-object v6, v0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object v8, v3, LHb/r$a;->a:LHb/r;

    iput-boolean v5, v8, LHb/r;->y:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->m()Z

    move-result v9

    iput-boolean v9, v8, LHb/r;->a:Z

    move/from16 v10, p2

    iput-boolean v10, v8, LHb/r;->w:Z

    move-object/from16 v10, p3

    iput-object v10, v8, LHb/r;->x:[I

    move/from16 v10, p4

    iput v10, v8, LHb/r;->B:F

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->I0(I)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_2

    if-eqz v9, :cond_3

    iput v11, v8, LHb/r;->f:I

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    iput v2, v8, LHb/r;->f:I

    :cond_3
    :goto_1
    iget-object v10, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v12, v10, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v12, v8, LHb/r;->l:I

    iget v10, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v10, v8, LHb/r;->g:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setupRecorder: videoSize = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "RecorderController"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v12, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v10, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v14, v8, LHb/r;->k:Landroid/util/Size;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->R()LZ5/e;

    move-result-object v10

    if-nez v10, :cond_4

    const-string/jumbo v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget v12, v10, LZ5/e;->e:I

    invoke-static {v12, v6}, Lcom/android/camera/module/video/v;->i(ILcom/android/camera/module/video/z;)I

    move-result v14

    iput v14, v8, LHb/r;->j:I

    iget-object v15, v0, Lcom/android/camera/module/video/v;->i:LTb/a$a;

    iget-object v15, v15, LTb/a$a;->a:LTb/a;

    iput v14, v15, LTb/a;->h:I

    const-string/jumbo v15, "setupRecorder: videoFrameRate = "

    invoke-static {v14, v15}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v15, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v11, 0x7

    if-ne v11, v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    if-eqz v11, :cond_6

    invoke-static {v2, v14}, Lcom/android/camera/module/video/A;->b(Landroid/media/CamcorderProfile;I)I

    move-result v2

    invoke-virtual {v0, v14}, Lcom/android/camera/module/video/v;->f(I)I

    move-result v4

    const/16 v15, 0x100

    invoke-virtual {v3, v15, v4}, LHb/r$a;->a(II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->quality:I

    const-string/jumbo v15, "setupRecorder(TrueColor): quality = "

    const-string v7, ", framerate = "

    move/from16 p4, v11

    const-string v11, ", bitrate = "

    invoke-static {v3, v14, v15, v7, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", profile = 256, level = "

    invoke-static {v3, v2, v4, v7}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_6
    move/from16 p4, v11

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-ne v11, v15, :cond_14

    invoke-static {v2, v14}, Lcom/android/camera/module/video/A;->a(Landroid/media/CamcorderProfile;I)I

    move-result v2

    const-string/jumbo v11, "setupRecorder: H265 bitrate = "

    invoke-static {v2, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->i()Z

    move-result v7

    if-nez v7, :cond_7

    const/high16 v7, 0x40000

    goto :goto_3

    :cond_7
    const/high16 v7, 0x100000

    :goto_3
    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a0()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v11

    const/16 v15, 0xa

    if-eqz v11, :cond_9

    invoke-static {v10}, LZ5/f;->j0(LZ5/e;)I

    move-result v11

    if-ne v11, v15, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v3, v11, v7}, LHb/r$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move/from16 v16, v2

    goto/16 :goto_9

    :cond_9
    const/4 v11, -0x1

    if-eq v4, v11, :cond_b

    invoke-static {v10}, LZ5/f;->F3(LZ5/e;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v3, v4, v7}, LHb/r$a;->a(II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "setupRecorder: profile = "

    const-string v11, ", level = "

    invoke-static {v4, v7, v3, v11}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v10}, LZ5/f;->E3(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x1000

    invoke-virtual {v3, v4, v7}, LHb/r$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v10}, LZ5/f;->G3(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, LHb/r$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {v10}, LZ5/f;->H3(LZ5/e;)Z

    move-result v4

    const-string/jumbo v11, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, LHb/r$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10}, LZ5/f;->j0(LZ5/e;)I

    move-result v4

    if-ne v4, v15, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v10, LZ5/e;->k5:Ljava/lang/Boolean;

    if-nez v4, :cond_11

    sget-object v4, Ln6/f;->K3:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget v15, Ln6/J;->a:I

    move/from16 v16, v2

    iget-object v2, v10, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v4, v15}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, LZ5/e;->k5:Ljava/lang/Boolean;

    goto :goto_6

    :cond_10
    move/from16 v16, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v10, LZ5/e;->k5:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    move/from16 v16, v2

    :goto_6
    iget-object v2, v10, LZ5/e;->k5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_7
    const/4 v2, 0x2

    goto :goto_8

    :cond_13
    move/from16 v16, v2

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v2, v7}, LHb/r$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move/from16 v2, v16

    goto/16 :goto_e

    :cond_14
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v4, LG7/c;->i:Z

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/android/camera/module/video/v;->p()Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_16

    aget-object v15, v4, v11

    move/from16 v17, v2

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 v18, v4

    const/16 v4, 0x1000

    if-ne v4, v2, :cond_15

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v2, :cond_15

    invoke-virtual {v3, v15, v4}, LHb/r$a;->a(II)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_a

    :cond_16
    move/from16 v17, v2

    :goto_b
    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p0()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, v6, Lcom/android/camera/module/video/z;->b:I

    iget v4, v6, Lcom/android/camera/module/video/z;->A:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "videoBitRate"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_17
    move/from16 v3, v17

    :goto_c
    const-string v4, "sampleRate"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_18
    move v2, v3

    goto :goto_d

    :cond_19
    move/from16 v2, v17

    :goto_d
    const-string/jumbo v3, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iput v2, v8, LHb/r;->h:I

    if-eqz v9, :cond_1a

    const v3, 0x4e200

    iput v3, v8, LHb/r;->d:I

    iget-object v3, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v4, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v4, v8, LHb/r;->b:I

    iget v4, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v4, v8, LHb/r;->e:I

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v3, v8, LHb/r;->c:I

    :cond_1a
    iget-boolean v3, v6, Lcom/android/camera/module/video/z;->d:Z

    if-eqz v3, :cond_1e

    const/16 v2, 0xd0

    const v3, 0xea60

    const-string v4, "0"

    const-class v7, Lf0/I;

    if-ne v1, v2, :cond_1b

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/z;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/android/camera/module/video/z;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->n0()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v2}, LG7/b;->o0()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    const-class v11, Lf0/K;

    invoke-virtual {v9, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/K;

    const/16 v11, 0xa0

    invoke-virtual {v9, v11}, Lf0/K;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v11, v9}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v4}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/z;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/android/camera/module/video/z;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    iget v2, v6, Lcom/android/camera/module/video/z;->k:I

    if-eqz v2, :cond_23

    const-wide v3, 0x408f400000000000L    # 1000.0

    int-to-double v11, v2

    div-double/2addr v3, v11

    iput-wide v3, v8, LHb/r;->m:D

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->j()Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v3, 0xac

    if-ne v3, v1, :cond_21

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->v()V

    iget v4, v6, Lcom/android/camera/module/video/z;->f:I

    iput v4, v8, LHb/r;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->d()I

    move-result v7

    div-int/2addr v4, v7

    const/4 v7, 0x2

    div-int/2addr v4, v7

    mul-int/2addr v4, v2

    iget v2, v6, Lcom/android/camera/module/video/z;->f:I

    const/16 v7, 0x1e0

    if-ne v2, v7, :cond_1f

    iget v2, v6, Lcom/android/camera/module/video/z;->b:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_1f

    const-string v2, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v2, v7}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string/jumbo v2, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v2, v6, Lcom/android/camera/module/video/z;->f:I

    const/16 v7, 0x3c0

    if-ne v2, v7, :cond_20

    iget v2, v6, Lcom/android/camera/module/video/z;->b:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_20

    iget-object v2, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    const-string/jumbo v2, "setupRecorder: bitRate = "

    invoke-static {v4, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v8, LHb/r;->h:I

    :cond_21
    iget v2, v6, Lcom/android/camera/module/video/z;->f:I

    int-to-double v2, v2

    iput-wide v2, v8, LHb/r;->m:D

    goto :goto_10

    :cond_22
    if-lez v14, :cond_23

    iput v14, v8, LHb/r;->j:I

    int-to-double v3, v14

    iput-wide v3, v8, LHb/r;->m:D

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_23

    invoke-virtual {v6, v12}, Lcom/android/camera/module/video/z;->f(I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, v6, Lcom/android/camera/module/video/z;->f:I

    iput v3, v8, LHb/r;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->d()I

    move-result v4

    div-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    mul-int/2addr v3, v2

    iput v3, v8, LHb/r;->h:I

    :cond_23
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: maxDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/z;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Lcom/android/camera/module/video/z;->a:I

    iput v2, v8, LHb/r;->o:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    iget-object v2, v2, Lq3/b;->a:Lq3/a;

    invoke-interface {v2}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    double-to-float v2, v11

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, LHb/r;->n:Landroid/util/Pair;

    :cond_24
    const-string v2, "camera.debug.video_max_size"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v2

    iget-wide v3, v6, Lcom/android/camera/module/video/z;->s:J

    invoke-static {v2, v3, v4}, Lcom/android/camera/module/video/B;->j(IJ)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v7, v3, v11

    const-wide v11, 0xdac00000L

    if-lez v7, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setupRecorder: maxFileSize = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v8, LHb/r;->p:J

    cmp-long v7, v3, v11

    if-lez v7, :cond_25

    const-string v7, "param-use-64bit-offset=1"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v9, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j3()Z

    move-result v9

    if-eqz v9, :cond_27

    if-gtz v2, :cond_26

    cmp-long v2, v3, v11

    if-nez v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    iput-boolean v2, v0, Lcom/android/camera/module/video/v;->c:Z

    goto :goto_13

    :goto_12
    iput-boolean v2, v0, Lcom/android/camera/module/video/v;->c:Z

    :goto_13
    iget-object v0, v6, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    sget-object v2, Lcom/android/camera/module/video/w;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lcom/android/camera/module/video/w;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    invoke-virtual {v7}, LG7/b;->v()V

    iget-object v0, v6, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v6, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v11, v2

    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    const-string/jumbo v0, "video-param-i-frames-interval=0.033"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_14
    const/16 v0, 0xd9

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "video-param-i-frames-interval=0"

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x4c4b400

    iput v0, v8, LHb/r;->h:I

    :cond_2b
    if-nez p4, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_15

    :cond_2c
    const-string/jumbo v0, "video-param-encoding-bframe=0"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    :goto_15
    const-string/jumbo v0, "video-param-encoding-bframe=1"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-object v0, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-eqz p4, :cond_2e

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2e

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string/jumbo v2, "video-param-encoding-file-type=4"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v8, LHb/r;->t:Z

    goto :goto_17

    :cond_2f
    const/4 v2, 0x1

    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string/jumbo v3, "video-param-encoding-file-type=5"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v8, LHb/r;->u:Z

    :cond_30
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lc0/a;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc0/a;->l(I)Z

    move-result v4

    if-nez v4, :cond_32

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc0/a;->l(I)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->i()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HDRstatus isHdr10PlusOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lc0/a;->l(I)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isHdr10On = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lc0/a;->l(I)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0cisVhdrOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",8k = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    invoke-virtual {v10}, LZ5/e;->w()I

    move-result v3

    if-nez v3, :cond_35

    sget-boolean v3, LG7/b;->i:Z

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K4()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n6()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M3()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/q;->J()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->B(IZ)Z

    move-result v7

    if-eqz v7, :cond_36

    iget v7, v6, Lcom/android/camera/module/video/z;->t:I

    if-eqz v7, :cond_34

    const/16 v9, 0xb4

    if-ne v7, v9, :cond_33

    goto :goto_1a

    :cond_33
    const-string/jumbo v7, "video-param-mirror-state=1"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    :goto_1a
    const-string/jumbo v7, "video-param-mirror-state=2"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    const/4 v3, 0x1

    :cond_36
    :goto_1b
    iget v6, v6, Lcom/android/camera/module/video/z;->t:I

    iput v6, v8, LHb/r;->q:I

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lc0/a;->l(I)Z

    move-result v2

    iput-boolean v2, v8, LHb/r;->s:Z

    iput-object v5, v8, LHb/r;->r:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result v1

    iput-boolean v1, v8, LHb/r;->v:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L㒊㒆㒄㓇㒄㒀㓇㒍㒌㒟㒀㒊㒌㓇㒱㒜㒈㒇㒐㒜㒈㒇;

    iput-boolean v0, v8, LHb/r;->z:Z

    sget-object v0, Ll4/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_37

    sget-object v1, Ll4/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v2, v3

    goto :goto_1c

    :cond_37
    move v2, v4

    :goto_1c
    iput-boolean v2, v8, LHb/r;->A:Z

    return-object v8
.end method

.method public final r()LHb/r;
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, LHb/r$a;

    invoke-direct {v2}, LHb/r$a;-><init>()V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S4()Z

    move-result v4

    iget-object v5, v2, LHb/r$a;->a:LHb/r;

    iput-boolean v4, v5, LHb/r;->y:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->m()Z

    move-result v7

    iput-boolean v7, v5, LHb/r;->a:Z

    iget-object v8, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v9, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v9, v5, LHb/r;->l:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v5, LHb/r;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setupRecorder: videoSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v8, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, LHb/r;->k:Landroid/util/Size;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->R()LZ5/e;

    move-result-object v8

    if-nez v8, :cond_0

    const-string/jumbo v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v10, v8, LZ5/e;->e:I

    invoke-static {v10, v6}, Lcom/android/camera/module/video/v;->i(ILcom/android/camera/module/video/z;)I

    move-result v10

    iput v10, v5, LHb/r;->j:I

    iget-object v12, v0, Lcom/android/camera/module/video/v;->i:LTb/a$a;

    iget-object v12, v12, LTb/a$a;->a:LTb/a;

    iput v10, v12, LTb/a;->h:I

    const-string/jumbo v12, "setupRecorder: videoFrameRate = "

    invoke-static {v10, v12}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v3, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3, v10}, Lcom/android/camera/module/video/A;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    invoke-virtual {v0, v10}, Lcom/android/camera/module/video/v;->f(I)I

    move-result v8

    const/16 v12, 0x100

    invoke-virtual {v2, v12, v8}, LHb/r$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->quality:I

    const-string/jumbo v12, "setupRecorder(TrueColor): quality = "

    const-string v15, ", framerate = "

    const-string v1, ", bitrate = "

    invoke-static {v2, v10, v12, v15, v1}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", profile = 256, level = "

    invoke-static {v1, v3, v8, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v12, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v15, 0x1000

    if-ne v14, v12, :cond_7

    sget-object v12, Lcom/android/camera/module/video/A;->b:Landroid/util/Size;

    iget v12, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v1, v12}, Lcom/android/camera/module/video/A;->a(Landroid/media/CamcorderProfile;I)I

    move-result v1

    const-string/jumbo v12, "setupRecorder: H265 bitrate = "

    invoke-static {v1, v12}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a0()I

    move-result v3

    const/4 v12, -0x1

    const/high16 v14, 0x40000

    if-eq v3, v12, :cond_3

    invoke-static {v8}, LZ5/f;->F3(LZ5/e;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    invoke-virtual {v2, v3, v14}, LHb/r$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "setupRecorder: profile = "

    const-string v8, ", level = 262144"

    invoke-static {v2, v3, v8}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LZ5/f;->E3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v15, v14}, LHb/r$a;->a(II)V

    const-string/jumbo v2, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LZ5/f;->G3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v13, v14}, LHb/r$a;->a(II)V

    const-string/jumbo v2, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, LZ5/f;->H3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v13, v14}, LHb/r$a;->a(II)V

    const-string/jumbo v2, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    move v3, v1

    goto :goto_3

    :cond_7
    iget v3, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v1, LG7/c;->i:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/module/video/v;->p()Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v1

    move v12, v9

    :goto_1
    if-ge v12, v8, :cond_9

    aget-object v14, v1, v12

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v15, v13, :cond_8

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x8

    if-ne v14, v13, :cond_8

    invoke-virtual {v2, v14, v15}, LHb/r$a;->a(II)V

    goto :goto_2

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v13, 0x2

    goto :goto_1

    :cond_9
    :goto_2
    const-string/jumbo v1, "setupRecorder: H264 bitrate = "

    invoke-static {v3, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput v3, v5, LHb/r;->h:I

    if-eqz v7, :cond_a

    const v1, 0x4e200

    iput v1, v5, LHb/r;->d:I

    iget-object v1, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v2, v5, LHb/r;->b:I

    iget v2, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v2, v5, LHb/r;->e:I

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v5, LHb/r;->c:I

    :cond_a
    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->j()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->v()V

    iget v2, v6, Lcom/android/camera/module/video/z;->f:I

    iput v2, v5, LHb/r;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->d()I

    move-result v7

    div-int/2addr v2, v7

    const/4 v7, 0x2

    div-int/2addr v2, v7

    mul-int/2addr v2, v3

    iget v3, v6, Lcom/android/camera/module/video/z;->f:I

    const/16 v7, 0x1e0

    if-ne v3, v7, :cond_b

    iget v3, v6, Lcom/android/camera/module/video/z;->b:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_b

    const-string v3, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v3, v7}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string/jumbo v3, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v3, v6, Lcom/android/camera/module/video/z;->f:I

    const/16 v7, 0x3c0

    if-ne v3, v7, :cond_c

    iget v3, v6, Lcom/android/camera/module/video/z;->b:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_c

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    const-string/jumbo v1, "setupRecorder: bitRate = "

    invoke-static {v2, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v5, LHb/r;->h:I

    iget v1, v6, Lcom/android/camera/module/video/z;->f:I

    int-to-double v1, v1

    iput-wide v1, v5, LHb/r;->m:D

    goto :goto_4

    :cond_d
    if-lez v10, :cond_e

    iput v10, v5, LHb/r;->j:I

    int-to-double v1, v10

    iput-wide v1, v5, LHb/r;->m:D

    iget v1, v6, Lcom/android/camera/module/video/z;->f:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->d()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    mul-int/2addr v1, v3

    iput v1, v5, LHb/r;->h:I

    :cond_e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupRecorder: maxDuration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/android/camera/module/video/z;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lcom/android/camera/module/video/z;->a:I

    iput v1, v5, LHb/r;->o:I

    const-string v1, "camera.debug.video_max_size"

    invoke-static {v1, v9}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v1

    iget-wide v2, v6, Lcom/android/camera/module/video/z;->s:J

    invoke-static {v1, v2, v3}, Lcom/android/camera/module/video/B;->j(IJ)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    const-wide v12, 0xdac00000L

    if-lez v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setupRecorder: maxFileSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, LHb/r;->p:J

    cmp-long v7, v2, v12

    if-lez v7, :cond_f

    const-string v7, "param-use-64bit-offset=1"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v8, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j3()Z

    move-result v8

    if-eqz v8, :cond_11

    if-gtz v1, :cond_10

    cmp-long v1, v2, v12

    if-nez v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    iput-boolean v1, v0, Lcom/android/camera/module/video/v;->c:Z

    goto :goto_7

    :goto_6
    iput-boolean v9, v0, Lcom/android/camera/module/video/v;->c:Z

    :goto_7
    invoke-virtual {v7}, LG7/b;->v()V

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v6, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/android/camera/module/video/z;->t:I

    iput v0, v5, LHb/r;->q:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lc0/a;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lc0/a;->l(I)Z

    move-result v0

    iput-boolean v0, v5, LHb/r;->s:Z

    iput-object v4, v5, LHb/r;->r:Ljava/util/ArrayList;

    sget-object v0, Ll4/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v2, Ll4/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v1, v9

    :goto_8
    iput-boolean v1, v5, LHb/r;->A:Z

    return-object v5
.end method

.method public final s(Ljava/lang/String;ILWa/w;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/module/video/s;->a:Z

    if-nez p0, :cond_5

    invoke-interface {v1}, LHb/q;->g()J

    move-result-wide v7

    iget-object p0, v0, LWa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isDeparted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, v0, LWa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->y(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v2, v0, LWa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_1

    const-string p0, "VideoLiveShotManager"

    const-string/jumbo p1, "snapShot err: savingCallback isnull"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v9, v0, LWa/y;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v2, v0, LWa/y;->c:Lqc/c;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lqc/c;->e:Z

    iget-object v4, v2, Lqc/c;->a:Lqc/a;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqc/c;->b:Lqc/a;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lqc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v1, v0, LWa/y;->c:Lqc/c;

    iget-object v2, v0, LWa/y;->e:LKb/f;

    invoke-virtual {v1, v2}, Lqc/c;->c(LKb/f;)V

    iget-object v2, v0, LWa/y;->c:Lqc/c;

    sget-boolean v4, LG7/c;->m:Z

    move-object v3, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lqc/c;->a(LWa/w;ZLjava/lang/String;IJ)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v9

    goto :goto_3

    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStart: isLiveShot = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " imageName = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " videoRotation = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",succ = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", savingCallback = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoLiveShotManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final t(ILcom/android/camera/module/video/z;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    const-string/jumbo v1, "startRecorder: videoFile = "

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->T4()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v6, v3, Le0/p;->s:I

    invoke-virtual {v3, v6}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U4()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p2, Lcom/android/camera/module/video/z;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/o;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const-string v7, "RecorderController"

    if-nez v3, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {p1, p2}, Lcom/android/camera/module/video/v;->i(ILcom/android/camera/module/video/z;)I

    move-result p1

    iget v3, p2, Lcom/android/camera/module/video/z;->b:I

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "notifyThermalRecordStart: quality = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fps = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "ThermalHelper"

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.miui.powerkeeper"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "record_start"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "quality"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fps"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "notifyThermalRecordStart"

    invoke-static {v7, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    if-nez p1, :cond_4

    return v5

    :cond_4
    invoke-interface {p1}, LHb/q;->start()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v6, p1, Le0/p;->s:I

    invoke-virtual {p1, v6}, Le0/p;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v6, Lb0/a0;

    invoke-virtual {p1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/a0;

    invoke-virtual {p1}, Lb0/a0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/module/video/z;->y:J

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/android/camera/module/video/z;->z:J

    iget-object p1, p0, Lcom/android/camera/module/video/v;->l:Ljc/F;

    iget-object v0, p0, Lcom/android/camera/module/video/v;->o:LA/r2;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    const-wide/16 v8, 0x32c8

    invoke-virtual {p1, v0, v6, v8, v9}, Ljc/F;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/video/z;->i:Lp4/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/camera/module/video/z;->i:Lp4/a;

    iget-object p2, p2, Lp4/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/v;->f:Lcom/android/camera/module/video/s;

    iput-boolean v4, p1, Lcom/android/camera/module/video/s;->j:Z

    iput-boolean v5, p1, Lcom/android/camera/module/video/s;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/q;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LD/a;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p1}, Lcom/android/camera/module/video/i;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/video/v;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->g()V

    return v4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not start recorder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->T()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p1}, Lcom/android/camera/module/video/i;->c()V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/video/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/v$a;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LA/h0;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return v5
.end method

.method public final u(Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLiveShot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isliveshoton = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecorderController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateLiveShot mLiveShot is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LHb/q;->q()Landroid/media/MediaFormat;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LHb/q;->t()Landroid/media/MediaFormat;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    if-nez v5, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    invoke-interface {v5}, LHb/q;->k()Landroid/media/MediaFormat;

    move-result-object v5

    move-object v10, v5

    :goto_2
    iget-object v5, p0, Lcom/android/camera/module/video/v;->a:LHb/q;

    if-nez v5, :cond_4

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    invoke-interface {v5}, LHb/q;->a()Landroid/media/MediaFormat;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_5

    if-nez v10, :cond_5

    const-string/jumbo p0, "updateLiveShot inputMediaFormatVideo is null, the mMediaRecorder may be not prepare"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v7, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    iget-object p1, p0, Lcom/android/camera/module/video/v;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {p1}, Lcom/android/camera/module/video/z;->m()Z

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->g()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/I;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, LWa/y;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v7, LWa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/q;->y(I)Z

    move-result p1

    move v8, p1

    goto :goto_5

    :cond_6
    move v8, v1

    :goto_5
    const-string/jumbo p1, "updateLiveShot = "

    invoke-static {p1, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "VideoLiveShotManager"

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LWa/x;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LWa/x;-><init>(LWa/y;ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    invoke-static {p1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLiveShot outputMediaFormatVideo = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLiveShot outputMediaFormatAudio = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, LWa/y;->g(Landroid/media/MediaFormat;)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/video/v;->n:LWa/y;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, LWa/y;->a(Landroid/media/MediaFormat;)V

    :cond_9
    return-void
.end method
