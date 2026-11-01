.class public final Lcom/android/camera/module/video/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:[B

.field public C:Z

.field public D:I

.field public a:I

.field public b:I

.field public c:Landroid/util/Size;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lp4/a;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/android/camera/fragment/beauty/m;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/module/video/z;->b:I

    const-string v0, "normal"

    iput-object v0, p0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    iput v1, p0, Lcom/android/camera/module/video/z;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/module/video/z;->q:J

    iput-wide v2, p0, Lcom/android/camera/module/video/z;->y:J

    iput-wide v2, p0, Lcom/android/camera/module/video/z;->z:J

    iput-boolean v1, p0, Lcom/android/camera/module/video/z;->C:Z

    iput v1, p0, Lcom/android/camera/module/video/z;->D:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/z;->i:Lp4/a;

    const/4 v1, 0x0

    const-string v2, "UserRecordSetting"

    if-nez v0, :cond_0

    const-string p0, "delete invalid file fail, mVideoFile is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lp4/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/android/camera/module/video/B;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "delete invalid file fail Exception : "

    invoke-static {v0, v3}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/z;->i:Lp4/a;

    invoke-virtual {p0}, Lp4/a;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->v()V

    iget-object p0, p0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public final e(IJ)J
    .locals 9

    iget v0, p0, Lcom/android/camera/module/video/z;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v5, 0xea60

    sub-int v5, v0, v5

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lcom/android/camera/module/video/z;->s:J

    cmp-long p0, v5, v2

    if-eqz p0, :cond_0

    const-wide/32 v7, 0xf4240

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/16 v5, 0xa4

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz p0, :cond_4

    int-to-long p0, v0

    sub-long/2addr p0, p2

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x3e7

    :goto_2
    int-to-long p2, v4

    add-long/2addr p2, p0

    :cond_4
    return-wide p2
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/B;->i(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/B;->i(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/video/z;->b:I

    invoke-static {}, LZ5/e;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/video/z;->b:I

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_2

    invoke-static {}, LZ5/e;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j()Z
    .locals 1

    const-string v0, "normal"

    iget-object p0, p0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(LZ5/e;ILs3/j;)Z
    .locals 4

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "needChooseVideoBeauty master filter On "

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, LZ5/f;->b3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, LZ5/f;->a3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p0, "needChooseVideoBeauty video bokeh On "

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-static {p1}, LZ5/f;->X2(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/d0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/d0;

    iget-boolean v0, p1, Lf0/d0;->p:Z

    if-eqz v0, :cond_6

    const-string p1, "needChooseVideoBeauty video beauty On "

    invoke-static {p2, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/z;->x:Lcom/android/camera/fragment/beauty/m;

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {p3}, Ls3/j;->S()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lf0/d0;->J(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "needChooseVideoBeauty video shine force On "

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const-string p0, "needChooseVideoBeauty false "

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final l(IILjc/f;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v7, 0xac

    const/4 v8, 0x0

    const-string v9, "UserRecordSetting"

    const/4 v10, 0x6

    if-eq v2, v7, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->u(II)I

    move-result v11

    const-string v12, "getQuality: quality = "

    invoke-static {v11, v12}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iget-object v12, v3, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v12}, Ljc/f;->f(Landroid/content/Intent;)I

    move-result v12

    const/4 v13, -0x1

    const-class v14, Lb0/h0;

    if-le v12, v13, :cond_3

    if-ne v12, v5, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->u(II)I

    move-result v11

    goto :goto_1

    :cond_1
    if-nez v12, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v12

    invoke-virtual {v12, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/h0;

    invoke-virtual {v12, v2, v11, v8}, Lb0/h0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v2, v11}, Lcom/android/camera/data/data/j;->b(IILjava/lang/String;)I

    move-result v11

    :cond_3
    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v12

    const-string v13, "pref_video_speed_fast_key"

    invoke-virtual {v12, v13, v8}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "normal"

    const-string v15, "fast"

    if-eqz v12, :cond_4

    move-object v12, v15

    goto :goto_2

    :cond_4
    move-object v12, v13

    :goto_2
    iput-object v12, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v5, "film_exposuredelay"

    if-eq v2, v7, :cond_6

    const/16 v6, 0xd0

    if-eq v2, v6, :cond_5

    iput-object v12, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v5, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v6, "fps960"

    iput-object v6, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    :goto_3
    iput v8, v0, Lcom/android/camera/module/video/z;->k:I

    iput-boolean v8, v0, Lcom/android/camera/module/video/z;->d:Z

    iget-object v6, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v12, "slow_motion_960_direct"

    const/4 v8, 0x5

    const/16 v15, 0x78

    if-nez v6, :cond_12

    iget-object v6, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v2, v7, :cond_11

    iput v10, v0, Lcom/android/camera/module/video/z;->b:I

    sget-object v5, Lcom/android/camera/module/video/A;->c:Landroid/util/Size;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v10, Lb0/b0;

    invoke-virtual {v6, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/b0;

    invoke-virtual {v6, v7}, Lb0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v8, :cond_8

    sget-object v5, Lcom/android/camera/module/video/A;->b:Landroid/util/Size;

    iput v11, v0, Lcom/android/camera/module/video/z;->b:I

    :cond_8
    if-ne v11, v4, :cond_9

    sget-object v5, Lcom/android/camera/module/video/A;->d:Landroid/util/Size;

    iput v11, v0, Lcom/android/camera/module/video/z;->b:I

    :cond_9
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v10, Lb0/a0;

    invoke-virtual {v6, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/a0;

    invoke-virtual {v6, v7}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    sget-object v10, Lcom/android/camera/module/video/w;->a:Ljava/util/ArrayList;

    const-string/jumbo v10, "slow_motion_120"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v10, "slow_motion_480"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v10, "slow_motion_240"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v10, "slow_motion_960"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v10, "slow_motion_480_direct"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v10, "slow_motion_1920"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    const-string/jumbo v10, "slow_motion_3840"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_d
    const/16 v6, 0x3c0

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/module/video/z;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_e
    :goto_4
    const/16 v6, 0x1e0

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/module/video/z;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_f
    :goto_5
    const/16 v6, 0xf0

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/module/video/z;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_10
    :goto_6
    invoke-virtual {v0, v5, v15}, Lcom/android/camera/module/video/z;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_11
    iput v11, v0, Lcom/android/camera/module/video/z;->b:I

    goto/16 :goto_e

    :cond_12
    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "10000"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/z;->k:I

    goto :goto_9

    :cond_13
    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->n0()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5}, LG7/b;->o0()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f140edc

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {v5, v10, v6}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/z;->k:I

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v10, Lf0/K;

    invoke-virtual {v6, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/K;

    const/16 v10, 0xa0

    invoke-virtual {v6, v10}, Lf0/K;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v5, v10, v6}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/z;->k:I

    :goto_9
    iget v5, v0, Lcom/android/camera/module/video/z;->k:I

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lcom/android/camera/module/video/z;->d:Z

    if-eqz v5, :cond_19

    const/16 v5, 0x3e8

    add-int/lit16 v6, v11, 0x3e8

    if-lt v6, v5, :cond_17

    const/16 v5, 0x3f0

    if-le v6, v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    move v11, v6

    :cond_19
    :goto_b
    const/16 v5, 0x3e8

    goto :goto_d

    :goto_c
    iput-boolean v5, v0, Lcom/android/camera/module/video/z;->d:Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    invoke-virtual {v5}, Lea/a;->f()Lea/a;

    const-string v6, "pref_video_speed_key"

    invoke-virtual {v5, v6, v13}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v5}, Lea/a;->b()V

    iput-object v13, v0, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    goto :goto_b

    :goto_d
    rem-int/lit16 v6, v11, 0x3e8

    iput v6, v0, Lcom/android/camera/module/video/z;->b:I

    :cond_1a
    :goto_e
    if-eq v2, v7, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/video/z;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/android/camera/module/video/A;->d:Landroid/util/Size;

    invoke-virtual {v0, v5, v15}, Lcom/android/camera/module/video/z;->n(Landroid/util/Size;I)V

    :cond_1b
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5, v1}, LF3/f;->d0(I)Z

    move-result v5

    if-eq v11, v4, :cond_1c

    const/16 v6, 0x3f0

    if-ne v11, v6, :cond_1e

    :cond_1c
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v5}, LF3/f;->d0(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v5}, LF3/f;->Q(I)LZ5/e;

    move-result-object v6

    invoke-static {v6}, LZ5/f;->R3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Lb0/d1;->d(I)I

    move-result v13

    const/16 v15, 0x800

    if-ne v13, v15, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "fetchProfile, front custom size fps range: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v6, v11}, Lcom/android/camera/data/data/h;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_f

    :cond_1e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v5, v11}, Lcom/android/camera/data/data/h;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :goto_f
    iput-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->R()LZ5/e;

    move-result-object v5

    invoke-static {v5}, LZ5/f;->E3(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iput v8, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_1f
    invoke-static {v5}, LZ5/f;->G3(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iput v8, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_20
    invoke-static {v5}, LZ5/f;->H3(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iput v8, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_21
    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    sget v6, Lcom/android/camera/module/video/A$b;->a:I

    iput v6, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_22
    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/data/data/h;->T()I

    move-result v6

    iput v6, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_10
    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v5, v0, Lcom/android/camera/module/video/z;->p:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/video/B;->i(I)I

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_23
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v8, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v10, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    const-string v11, "frameRate="

    const-string v13, " profileSize="

    const-string/jumbo v15, "x"

    invoke-static {v5, v8, v11, v13, v15}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " codec="

    invoke-static {v5, v10, v6, v8}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_24

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/video/z;->f(I)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/z;->f:I

    goto :goto_11

    :cond_24
    sget v5, Lcom/android/camera/module/I;->a:I

    if-ne v5, v7, :cond_25

    iget-object v5, v0, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/z;->f:I

    goto :goto_11

    :cond_25
    iget-object v5, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v5, v0, Lcom/android/camera/module/video/z;->f:I

    :goto_11
    const/16 v5, 0x1e

    if-ne v2, v7, :cond_26

    iget-object v6, v0, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/z;->A:I

    goto :goto_13

    :cond_26
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    invoke-virtual {v6, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/h0;

    iget-object v6, v6, Lb0/h0;->f:Lb0/i0;

    iget-object v6, v6, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {v6, v2}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v6, v5

    goto :goto_12

    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_12
    iput v6, v0, Lcom/android/camera/module/video/z;->A:I

    :goto_13
    iget-object v6, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    sget-object v7, Lcom/android/camera/module/video/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    iput v7, v0, Lcom/android/camera/module/video/z;->a:I

    iget-object v7, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    sget-object v8, Lcom/android/camera/module/video/w;->a:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    if-eqz v6, :cond_28

    goto/16 :goto_20

    :cond_28
    iget-object v5, v3, Ljc/f;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.durationLimit"

    if-nez v5, :cond_29

    const/4 v5, 0x0

    goto :goto_14

    :cond_29
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    :goto_14
    if-eqz v5, :cond_2b

    iget-object v3, v3, Ljc/f;->a:Landroid/content/Intent;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    :goto_15
    const/16 v4, 0x3e8

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_15

    :goto_16
    mul-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    goto/16 :goto_1f

    :cond_2b
    iget v3, v0, Lcom/android/camera/module/video/z;->b:I

    invoke-static {v3}, Lcom/android/camera/data/data/o;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-boolean v3, v0, Lcom/android/camera/module/video/z;->d:Z

    if-nez v3, :cond_3b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->i0(LZ5/e;)I

    move-result v5

    const/4 v6, 0x1

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2c

    const/4 v6, 0x0

    goto :goto_17

    :cond_2c
    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r3()Z

    move-result v6

    :goto_17
    const v7, 0x57e40

    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/z;->i()Z

    move-result v6

    if-eqz v6, :cond_2d

    iput v7, v0, Lcom/android/camera/module/video/z;->a:I

    goto/16 :goto_1f

    :cond_2d
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2e

    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->h0(I)Z

    move-result v6

    :goto_19
    if-eqz v6, :cond_30

    iput v7, v0, Lcom/android/camera/module/video/z;->a:I

    goto/16 :goto_1f

    :cond_30
    invoke-static {v2, v5}, Lcom/android/camera/data/data/o;->o(II)Z

    move-result v6

    if-eqz v6, :cond_31

    iput v7, v0, Lcom/android/camera/module/video/z;->a:I

    goto/16 :goto_1f

    :cond_31
    and-int/2addr v4, v5

    if-eqz v4, :cond_33

    :cond_32
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_33
    const/16 v4, 0xd6

    if-ne v2, v4, :cond_32

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/camera/data/data/o;->i(LZ5/e;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1a

    :cond_34
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/h0;

    invoke-virtual {v4, v2}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, "8,24"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_35

    const v3, 0x493e0

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_1f

    :cond_35
    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1c

    :cond_36
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_37

    invoke-static {v3}, LZ5/f;->i(LZ5/e;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/z;->f(I)Z

    move-result v4

    if-eqz v4, :cond_37

    iput v7, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_1f

    :cond_37
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_38

    const/4 v4, 0x0

    goto :goto_1d

    :cond_38
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q3()Z

    move-result v4

    :goto_1d
    const v6, 0x75300

    if-eqz v4, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/z;->h()Z

    move-result v4

    if-eqz v4, :cond_39

    iput v6, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_1f

    :cond_39
    invoke-static {v3}, LZ5/f;->i(LZ5/e;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/z;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/high16 v3, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3a

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_3c

    iput v6, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    :cond_3c
    :goto_1f
    iget v3, v0, Lcom/android/camera/module/video/z;->a:I

    if-eqz v3, :cond_42

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_42

    iput v4, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_22

    :cond_3d
    :goto_20
    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->E(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_22

    :cond_3e
    if-eqz v6, :cond_3f

    const/16 v3, 0x7530

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_22

    :cond_3f
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X0()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_40

    goto :goto_21

    :cond_40
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_41

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S6()I

    move-result v4

    const/16 v6, 0x3e8

    mul-int/2addr v4, v6

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q6()I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R6()I

    move-result v3

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v6

    iget-object v4, v0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/module/video/w;->a(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    goto :goto_22

    :cond_41
    const/16 v3, 0x7d0

    iput v3, v0, Lcom/android/camera/module/video/z;->a:I

    :cond_42
    :goto_22
    iget-object v3, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v5

    if-nez v5, :cond_43

    const-string v3, "initVideoSize: cameraCapabilities is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    move/from16 v3, p4

    goto :goto_24

    :cond_43
    const-class v6, Landroid/media/MediaRecorder;

    const v7, 0x8004

    invoke-virtual {v5, v7, v6}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v5

    int-to-double v6, v4

    int-to-double v10, v3

    div-double/2addr v6, v10

    invoke-static {v5, v6, v7, v4, v3}, Lv3/m;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    const-string v4, "initVideoSize: "

    invoke-static {v4, v3}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :goto_24
    iput v3, v0, Lcom/android/camera/module/video/z;->t:I

    iput v2, v0, Lcom/android/camera/module/video/z;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initModuleIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/video/z;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/module/video/z;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initActualCameraId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera/module/video/z;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/w;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->v()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->j()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n(Landroid/util/Size;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-virtual {v1, p1}, LZ5/e;->Z(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateHfrFPSRange fail : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
