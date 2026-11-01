.class public LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/b$a;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final a:Z

.field public final b:LXa/d;

.field public final c:LXa/a;

.field public final d:LZa/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public final i:LYa/b$b;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LWa/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    audioBitRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QUALITY_1080P_PROFILE"

    const-string v5, "   audioChannels: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " audioSampleRate: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      audioCodec: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " videoFrameWidth: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "videoFrameHeight: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "    videoBitRate: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "  videoFrameRate: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      videoCodec: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "        duration: "

    invoke-static {v4, v1, v3, v5}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 12
    .param p5    # LUe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LUe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v10, LWa/b;->e:I

    const/4 v1, -0x1

    iput v1, v10, LWa/b;->f:I

    const/4 v11, 0x1

    iput-boolean v11, v10, LWa/b;->g:Z

    const-string v1, ""

    iput-object v1, v10, LWa/b;->j:Ljava/lang/String;

    const-string v1, "CircularMediaRecorder videoSize "

    move-object v2, p1

    invoke-static {v1, p1}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ColorSpaceTransform: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LYa/b$b;

    invoke-direct {v8}, LYa/b$b;-><init>()V

    iput-object v8, v10, LWa/b;->i:LYa/b$b;

    iput-object v5, v8, LQ0/e;->f:LUe/a;

    iput-object v6, v8, LQ0/e;->g:LUe/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LWa/b;->d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;LYa/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)LXa/d;

    move-result-object v0

    iput-object v0, v10, LWa/b;->b:LXa/d;

    iput-boolean v11, v10, LWa/b;->a:Z

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, LWa/b;->c(Ljava/util/concurrent/LinkedBlockingQueue;)LXa/a;

    move-result-object v0

    iput-object v0, v10, LWa/b;->c:LXa/a;

    new-instance v0, LZa/a;

    new-instance v1, LA/l3;

    const/4 v2, 0x5

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v1, v3, v2}, LA/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, LZa/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v10, LWa/b;->d:LZa/a;

    return-void
.end method

.method public static b(I)Landroid/media/MediaFormat;
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v3, 0xfa00

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/LinkedBlockingQueue;)LXa/a;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v7, LXa/a;

    invoke-static {p0}, LWa/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean p0, LG7/c;->m:Z

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x200b20

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0xf4240

    goto :goto_1

    :goto_2
    const-wide/32 v2, 0x200b20

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LXa/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object v7
.end method

.method public d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;LYa/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)LXa/d;
    .locals 10
    .param p5    # LUe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LUe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v9, LXa/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, p2, p5, v4}, LWa/b;->e(Landroid/util/Size;Ljava/lang/String;LUe/a;LUe/a;)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, LG7/c;->m:Z

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x200b20

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0xf4240

    goto :goto_0

    :goto_1
    const-wide/32 v3, 0x200b20

    move-object v0, v9

    move-object v2, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LXa/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-object v9
.end method

.method public e(Landroid/util/Size;Ljava/lang/String;LUe/a;LUe/a;)Landroid/media/MediaFormat;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p1, LUe/a;->b:LUe/a$c;

    if-ne p3, p1, :cond_1

    sget-object p2, LUe/a;->a:LUe/a$a;

    const-string p3, "color-standard"

    if-ne p4, p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z2()Z

    move-result p1

    const-string p2, "i-frame-interval"

    const-string p3, "bitrate"

    if-eqz p1, :cond_2

    const p1, 0xf42400

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    const p1, 0x2160ec0

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_1
    return-object p0
.end method

.method public f(LXa/k;LXa/k;ILjava/lang/Object;LWa/p;LWa/a;)LWa/b$a;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v8, LWa/b$a;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, LWa/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LWa/b$a;-><init>(LXa/k;LXa/k;ILjava/lang/Object;LWa/p;ZLWa/a;)V

    return-object v8
.end method

.method public g(LXa/k;LXa/k;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LWa/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LWa/b;->b:LXa/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LWa/b;->c:LXa/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LXa/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, LXa/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LXa/c;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public i(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotNoWatermark size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LWa/b;->i:LYa/b$b;

    const/4 v2, 0x0

    iput-object v2, v0, LYa/b$b;->t:Ljava/util/ArrayList;

    iput-object v2, v0, LYa/b$b;->s:Ljava/util/ArrayList;

    iput-boolean v1, v0, LYa/b$b;->n:Z

    iput-boolean v1, v0, LYa/b$b;->o:Z

    iput-boolean v1, v0, LYa/b$b;->p:Z

    iput-object p3, v0, LYa/b$b;->q:Landroid/util/Size;

    iput-object p2, v0, LYa/b$b;->r:Landroid/graphics/Rect;

    iput-boolean v1, v0, LYa/b$b;->u:Z

    iput p1, v0, LYa/b$b;->v:I

    iput v1, v0, LYa/b$b;->w:I

    iput-boolean v1, p0, LWa/b;->g:Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe/a;

    iget-object v0, v0, LVe/a;->e:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onPreviewShotWatermarkArried watermark wxh = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", rect = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",hasCvWatermark = true,wmOrientation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v9, LWa/b;->k:Z

    if-eqz v9, :cond_1

    const-string v9, "MIGLDump"

    const-string v10, "saveRgbToSdcard: "

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const-string v13, ".png"

    const-string v14, "watermark-livep3"

    invoke-static {v11, v12, v14, v13}, LEc/f;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/BufferedOutputStream;

    new-array v14, v8, [Ljava/lang/String;

    invoke-static {v11, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    new-array v14, v8, [Ljava/nio/file/OpenOption;

    invoke-static {v11, v14}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v0, v11, v12, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LA/Y;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v13

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v13

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LA/Y;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-eqz v12, :cond_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LA/Y;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    throw v1

    :cond_1
    :goto_3
    iget-object v0, v1, LWa/b;->i:LYa/b$b;

    iput-object v2, v0, LYa/b$b;->t:Ljava/util/ArrayList;

    iput-boolean v7, v0, LYa/b$b;->n:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    goto :goto_4

    :cond_2
    move v2, v8

    :goto_4
    iput-boolean v2, v0, LYa/b$b;->o:Z

    move/from16 v2, p7

    iput-boolean v2, v0, LYa/b$b;->p:Z

    iput-object v3, v0, LYa/b$b;->q:Landroid/util/Size;

    iput-object v4, v0, LYa/b$b;->r:Landroid/graphics/Rect;

    iput-object v5, v0, LYa/b$b;->s:Ljava/util/ArrayList;

    iput-boolean v7, v0, LYa/b$b;->u:Z

    move/from16 v2, p5

    iput v2, v0, LYa/b$b;->v:I

    iput v6, v0, LYa/b$b;->w:I

    iput-boolean v8, v1, LWa/b;->g:Z

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LWa/b;->d:LZa/a;

    iget-object v1, v1, LZa/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x2

    const-string v2, "release"

    iget-object v4, p0, LWa/b;->b:LXa/d;

    if-eqz v4, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LXa/c;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LXa/c;->j:LXa/c$a;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v4, v4, LXa/c;->i:LZa/c;

    invoke-virtual {v4}, LZa/c;->a()V

    :cond_0
    iget-object v4, p0, LWa/b;->c:LXa/a;

    if-eqz v4, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LXa/c;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LXa/c;->j:LXa/c$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v4, LXa/c;->i:LZa/c;

    invoke-virtual {v1}, LZa/c;->a()V

    :cond_1
    const-string v1, ""

    iput-object v1, p0, LWa/b;->j:Ljava/lang/String;

    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(ILWa/p;Ljava/lang/Object;IZLjava/lang/String;)Z
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p4

    move/from16 v1, p5

    const/4 v2, 0x0

    iget-object v3, v7, LWa/b;->b:LXa/d;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v4, p3

    check-cast v4, Laa/n;

    iget-object v4, v4, Laa/n;->r:Laa/o;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Laa/o;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LXa/c;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v3, LXa/c;->l:Landroid/media/MediaFormat;

    :cond_0
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->u0()Z

    move-result v4

    const-string v5, "CircularMediaRecorder"

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {}, LG7/b;->v0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    move-object/from16 v4, p3

    check-cast v4, Laa/n;

    iget-wide v14, v4, Laa/n;->e:J

    div-long/2addr v14, v12

    cmp-long v4, v14, v8

    if-lez v4, :cond_3

    invoke-static {}, LG7/b;->v0()Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, LG7/c;->m:Z

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "snapshot use hal timestamp"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v14

    goto :goto_0

    :cond_3
    move-wide v8, v10

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0, v1, v8, v9}, LXa/c;->o(IZJ)LXa/k;

    move-result-object v3

    :goto_1
    iget-object v4, v7, LWa/b;->c:LXa/a;

    if-nez v4, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0, v1, v8, v9}, LXa/c;->o(IZJ)LXa/k;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v3, :cond_9

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v3, v1}, LWa/b;->g(LXa/k;LXa/k;)V

    new-instance v6, LWa/a;

    invoke-direct {v6, v7}, LWa/a;-><init>(LWa/b;)V

    const/4 v0, -0x1

    move/from16 v2, p1

    if-ne v2, v0, :cond_8

    iget v0, v7, LWa/b;->e:I

    move v4, v0

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, LWa/b;->f(LXa/k;LXa/k;ILjava/lang/Object;LWa/p;LWa/a;)LWa/b$a;

    move-result-object v0

    iget-object v1, v7, LWa/b;->d:LZa/a;

    invoke-virtual {v1, v0}, LZa/a;->b(LZa/a$b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, LWa/b;->h:J

    iget v0, v0, LWa/b$a;->f:I

    iput v0, v7, LWa/b;->f:I

    move-object/from16 v0, p6

    iput-object v0, v7, LWa/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "snapshot null,snapshotVideo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",snapshotAudio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, LWa/b;->b:LXa/d;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, LXa/c;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LXa/c;->j:LXa/c$a;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, LXa/c;->i:LZa/c;

    invoke-virtual {v2, v4}, LZa/c;->b(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, LWa/b;->c:LXa/a;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, LXa/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LXa/c;->j:LXa/c$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, LXa/c;->i:LZa/c;

    invoke-virtual {p0, v1}, LZa/c;->b(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p0, LWa/d;

    if-nez v1, :cond_0

    iget-object v1, p0, LWa/b;->d:LZa/a;

    invoke-virtual {v1}, LZa/a;->a()V

    :cond_0
    iget-object v1, p0, LWa/b;->b:LXa/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LXa/d;->q(Z)V

    :cond_1
    iget-object v1, p0, LWa/b;->c:LXa/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LXa/c;->q(Z)V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, LWa/b;->j:Ljava/lang/String;

    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
