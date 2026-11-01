.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/a$c;,
        LH0/a$a;,
        LH0/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LHb/q;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/media/CamcorderProfile;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/ContentValues;

.field public final g:Landroid/location/Location;

.field public final h:LH0/a$c;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public final m:Lp4/a;


# direct methods
.method public constructor <init>(ILandroid/location/Location;JILH0/a$c;Landroid/util/Size;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LH0/a;->a:I

    iput-object v2, v1, LH0/a;->g:Landroid/location/Location;

    move-object/from16 v5, p6

    iput-object v5, v1, LH0/a;->h:LH0/a$c;

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K4()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LHb/y;

    invoke-direct {v5}, LHb/y;-><init>()V

    iput-object v5, v1, LH0/a;->b:LHb/q;

    goto :goto_0

    :cond_0
    new-instance v5, LHb/B;

    invoke-direct {v5}, LHb/B;-><init>()V

    iput-object v5, v1, LH0/a;->b:LHb/q;

    :goto_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v1, LH0/a;->c:Landroid/view/Surface;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    iput-object v5, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/data/data/h;->T()I

    move-result v7

    iput v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v5, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-static {v0, v8}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/module/video/B;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/module/video/B;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ll4/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "genContentValues: path="

    invoke-static {v9, v8}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "MiRecorder"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v10, "title"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "resolution"

    invoke-virtual {v9, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v5

    iget-object v5, v5, Lq3/b;->a:Lq3/a;

    invoke-interface {v5}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    if-nez v7, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    cmpl-double v7, v7, v12

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "latitude"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "longitude"

    invoke-virtual {v9, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    const-string/jumbo v5, "relative_path"

    const-string v7, "DCIM/Camera/"

    invoke-virtual {v9, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "is_pending"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v8, "save_cover"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v9, v1, LH0/a;->f:Landroid/content/ContentValues;

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LH0/a;->e:Ljava/lang/String;

    new-instance v0, Lp4/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v0, v7}, Lp4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LH0/a;->m:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->a()V

    iget-object v0, v1, LH0/a;->m:Lp4/a;

    iget-object v7, v1, LH0/a;->f:Landroid/content/ContentValues;

    iput-object v7, v0, Lp4/a;->d:Landroid/content/ContentValues;

    const-string v0, "maxFileSize="

    const-string v7, "H264 bitrate: "

    const-string v8, "H265 bitrate: "

    const-string/jumbo v9, "setVideoFrameRate: "

    :try_start_0
    new-instance v10, LHb/r;

    invoke-direct {v10}, LHb/r;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v5, v10, LHb/r;->a:Z

    iput v5, v10, LHb/r;->f:I

    iget-object v13, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    iget v14, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v14, v10, LHb/r;->l:I

    iget v14, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v14, v10, LHb/r;->g:I

    iget v14, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v13, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v14, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v15, v10, LHb/r;->k:Landroid/util/Size;

    iget-object v13, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    iget v13, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v13, v10, LHb/r;->j:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    iget v13, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v13, :cond_3

    sget-object v7, Lcom/android/camera/module/video/A;->b:Landroid/util/Size;

    iget v7, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v9, v7}, Lcom/android/camera/module/video/A;->a(Landroid/media/CamcorderProfile;I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    iget v8, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    :goto_1
    iput v7, v10, LHb/r;->h:I

    const v7, 0x4e200

    iput v7, v10, LHb/r;->d:I

    iget-object v7, v1, LH0/a;->d:Landroid/media/CamcorderProfile;

    iget v8, v7, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v8, v10, LHb/r;->b:I

    iget v8, v7, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v8, v10, LHb/r;->e:I

    iget v7, v7, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v7, v10, LHb/r;->c:I

    iput v6, v10, LHb/r;->o:I

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    double-to-float v2, v7

    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, LHb/r;->n:Landroid/util/Pair;

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LH0/a;->b:LHb/q;

    invoke-interface {v0, v3, v4}, LHb/q;->d(J)V

    const-wide v6, 0xdac00000L

    cmp-long v0, v3, v6

    if-lez v0, :cond_5

    const-string v0, "param-use-64bit-offset=1"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v0, p5

    iput v0, v10, LHb/r;->q:I

    iput-object v12, v10, LHb/r;->r:Ljava/util/ArrayList;

    iget-object v0, v1, LH0/a;->m:Lp4/a;

    iget-object v2, v1, LH0/a;->b:LHb/q;

    invoke-virtual {v0, v2, v5}, Lp4/a;->k(LHb/q;Z)V

    iget-object v0, v1, LH0/a;->b:LHb/q;

    iget-object v2, v1, LH0/a;->c:Landroid/view/Surface;

    invoke-interface {v0, v2}, LHb/q;->c(Landroid/view/Surface;)V

    iget-object v0, v1, LH0/a;->b:LHb/q;

    invoke-interface {v0, v10}, LHb/q;->n(LHb/r;)V

    iget-object v0, v1, LH0/a;->b:LHb/q;

    invoke-interface {v0}, LHb/q;->prepare()V

    iget-object v0, v1, LH0/a;->b:LHb/q;

    new-instance v2, LH0/a$a;

    invoke-direct {v2, v1}, LH0/a$a;-><init>(LH0/a;)V

    invoke-interface {v0, v2}, LHb/q;->v(LHb/q$a;)V

    iget-object v0, v1, LH0/a;->b:LHb/q;

    new-instance v2, LH0/a$b;

    invoke-direct {v2, v1}, LH0/a$b;-><init>(LH0/a;)V

    invoke-interface {v0, v2}, LHb/q;->s(LHb/q$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LH0/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LH0/a;->b()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mRecorder err"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LH0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LH0/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MiRecorder"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LH0/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete empty video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LH0/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    const-string/jumbo v0, "release: t2="

    const-string/jumbo v1, "reset: t1="

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiRecorder"

    const-string/jumbo v5, "release: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, LH0/a;->b:LHb/q;

    invoke-interface {v3}, LHb/q;->reset()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LH0/a;->b:LHb/q;

    invoke-interface {v1}, LHb/q;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH0/a;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-boolean v2, p0, LH0/a;->i:Z

    iput-boolean v2, p0, LH0/a;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LH0/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "release err"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, LH0/a;->a()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiRecorder{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentVideoFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH0/a;->e:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
