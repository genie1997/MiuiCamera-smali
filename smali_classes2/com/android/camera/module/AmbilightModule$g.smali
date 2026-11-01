.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:LI2/p;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lua/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLI2/p;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Jb(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->jb(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Pd(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LI2/p;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ic(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p2

    const-class p3, Lf0/Q;

    invoke-virtual {p2, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/Q;

    iget-object p2, p2, Lf0/Q;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Wc(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lp8/b;[BLandroid/location/Location;S[B)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "appendExif(): focalLength35mm: "

    const-string v4, ", mWidth: "

    invoke-static {v2, v3, v4}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDateTakenTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCaptureTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mCaptureResult: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ll4/d;->h(Lp8/b;[B)Ll4/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Ll4/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ll4/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Ll4/d$a;->d:J

    iput-short v2, v3, Ll4/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Ll4/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Ll4/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Ll4/d$a;->u:I

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v2

    iput-object v2, v3, Ll4/d$a;->l:[B

    invoke-virtual {v3}, Ll4/d$a;->c()Lp8/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lua/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lx9/F;->a:Lx9/F;

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    :goto_1
    new-instance v3, LC9/g;

    invoke-direct {v3, v2, v1}, LC9/g;-><init>(Lp8/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lua/a;

    iget v14, v2, Lua/a;->c:I

    iget v6, v2, Lua/a;->q:I

    iget-object v2, v2, Lua/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v4, :cond_5

    const-string v7, "location_latlng_switch"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "location_latlng"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v18, v5

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    :goto_2
    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lua/a;

    iget-boolean v0, v0, Lua/a;->t:Z

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object v12, v3

    move-object/from16 v13, p5

    move/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v21}, LC9/g;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LC9/g;->j()LC9/g$a;

    move-result-object v0

    iget-object v0, v0, LC9/g$a;->b:[B

    return-object v0

    :cond_6
    const-string/jumbo v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LA/T2;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v2

    invoke-static {v2}, LBf/a;->t(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v4, v6, :cond_2

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v6, v4

    :goto_2
    cmpl-float v5, v6, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v6

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v5, v2

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    iget-object v2, v2, Lq3/b;->a:Lq3/a;

    invoke-interface {v2}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v4

    sget-object v2, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v11, "AmbilightModule"

    iget v1, v1, LA/T2;->a:I

    iget-boolean v12, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v12, :cond_5

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v6, v2, v12, v1}, LC9/e;->f([BIII)[B

    move-result-object v2

    move-object v9, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v11

    goto/16 :goto_8

    :cond_5
    iget-object v12, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v12, :cond_6

    move-object/from16 v19, v8

    move-object/from16 v18, v11

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_6
    const-wide/16 v13, 0x0

    move-object v15, v11

    iget-wide v10, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v13, v10, v13

    if-lez v13, :cond_7

    long-to-float v13, v10

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sget-boolean v16, Lxa/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v13, v13, v16

    goto :goto_4

    :cond_7
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_4
    sget-object v16, LZ5/N;->a:Ljava/util/List;

    sget-object v7, Ln6/H;->c1:Ln6/I;

    const v9, 0xbabe

    invoke-static {v12, v7, v9}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    if-nez v7, :cond_a

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v7

    move v7, v9

    :cond_a
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v12, Lva/b$a;->a:Lva/b;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v19, v8

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v15, v8

    mul-int/lit8 v15, v15, 0x3

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v12, v15}, Lva/b;->b(I)[B

    move-result-object v8

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v20, v12

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v6, v8, v15, v12}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "processCvWatermark: orientation="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v12, v18

    invoke-static {v12, v6, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11}, LA/e3;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v15, "ambilight_origin"

    invoke-static {v6, v15, v8, v10, v11}, Lxa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v2, v11}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lua/f;

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v11, v8, v15, v12}, Lua/f;-><init>([BII)V

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v15, Lua/a;

    invoke-direct {v15, v11, v12}, Lua/a;-><init>(Lua/f;I)V

    iput-short v5, v15, Lua/a;->f:S

    iput v9, v15, Lua/a;->g:F

    iput-wide v13, v15, Lua/a;->h:J

    invoke-static {v7}, Ljc/c;->p(I)I

    move-result v7

    iput v7, v15, Lua/a;->i:I

    sget-object v7, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lua/a;->a:Ljava/lang/String;

    iput-object v4, v15, Lua/a;->k:Landroid/location/Location;

    iput-object v2, v15, Lua/a;->l:Ljava/lang/String;

    iput-object v3, v15, Lua/a;->m:Ljava/lang/String;

    iput-boolean v10, v15, Lua/a;->n:Z

    iget-wide v9, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v9, v15, Lua/a;->j:J

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->n()Ljava/lang/String;

    iput-object v6, v15, Lua/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v2

    iput-boolean v2, v15, Lua/a;->t:Z

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v2

    iput-object v2, v15, Lua/a;->o:[B

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v2, v15, Lua/a;->v:I

    const/4 v2, 0x0

    iput-boolean v2, v15, Lua/a;->w:Z

    invoke-static {}, LW9/o;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v15, v8, v1}, LD5/b;->h(Lua/a;ZI)Lua/f;

    move-result-object v7

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v2, v7, Lua/f;->b:I

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v2, v7, Lua/f;->c:I

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v15, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lua/a;

    goto :goto_7

    :cond_b
    new-instance v7, Lua/f;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v7, v8, v2, v9}, Lua/f;-><init>([BII)V

    :goto_7
    iget v2, v7, Lua/f;->c:I

    const-string v8, "ambilight_final"

    iget-object v9, v7, Lua/f;->a:[B

    iget v10, v7, Lua/f;->b:I

    invoke-static {v6, v8, v9, v10, v2}, Lxa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget v2, v7, Lua/f;->d:I

    if-nez v2, :cond_c

    invoke-virtual {v7, v1}, Lua/f;->a(I)[B

    move-result-object v2

    move-object/from16 v6, v20

    invoke-virtual {v6, v9}, Lva/b;->c([B)V

    move-object v9, v2

    :cond_c
    :goto_8
    if-nez v9, :cond_e

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v7, v18

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_e
    move-object/from16 v7, v18

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lua/a;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lua/a;->s:Lua/f;

    if-eqz v2, :cond_10

    iget v6, v2, Lua/f;->d:I

    if-nez v6, :cond_f

    invoke-virtual {v2, v1}, Lua/f;->a(I)[B

    move-result-object v1

    goto :goto_a

    :cond_f
    iget-object v1, v2, Lua/f;->a:[B

    :goto_a
    move-object v8, v1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    invoke-static {v9}, Lp8/a;->c([B)Lp8/b;

    move-result-object v10

    :try_start_0
    invoke-static {}, LW9/o;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v2, v4, v3}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    :try_start_1
    invoke-virtual {v2}, Lx9/K;->y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v2, v11, v12, v3}, Lx9/K;->x(JZ)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lp8/b;->T([B)V

    :cond_12
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/AmbilightModule$g;->a(Lp8/b;[BLandroid/location/Location;S[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Laa/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v21, 0x0

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v20, v3

    move-wide/from16 v24, v4

    invoke-direct/range {v20 .. v27}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Laa/n;->a(I[B)V

    iget-object v1, v3, Laa/n;->r0:Laa/g;

    iput-object v10, v1, Laa/g;->b:Lp8/b;

    new-instance v1, Laa/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v1, Laa/o;->E:Ljava/lang/String;

    iput-object v4, v1, Laa/o;->H:Ljava/lang/String;

    sget-object v5, LA/T2;->c:LA/T2;

    const/16 v5, 0x57

    iput v5, v1, Laa/o;->U:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Laa/o;->d0:Z

    iput-byte v5, v1, Laa/o;->e0:B

    iput-boolean v5, v1, Laa/o;->f0:Z

    iput-object v2, v1, Laa/o;->k:Landroid/util/Size;

    iput-object v2, v1, Laa/o;->l:Landroid/util/Size;

    iput-object v2, v1, Laa/o;->M:Landroid/util/Size;

    const/16 v2, 0x100

    iput v2, v1, Laa/o;->N:I

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Lcom/android/camera/data/data/q;->h(Z)Lrc/e;

    move-result-object v6

    invoke-static {v5}, Lcom/android/camera/data/data/q;->w(Z)Lrc/e;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v6}, Lrc/e;->a(Lrc/e;)Lrc/e;

    move-result-object v6

    invoke-static {v5}, Lrc/e;->a(Lrc/e;)Lrc/e;

    move-result-object v5

    :cond_14
    new-instance v7, Lrc/b;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lrc/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-boolean v9, v7, Lrc/b;->c:Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Ljava/lang/String;

    move-result-object v4

    :cond_15
    iput-object v4, v7, Lrc/b;->d:Ljava/lang/String;

    iput-object v6, v7, Lrc/b;->e:Lrc/e;

    iput-object v5, v7, Lrc/b;->f:Lrc/e;

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v2

    iput-boolean v2, v1, Laa/o;->c:Z

    invoke-static {}, Lcom/android/camera/data/data/q;->s0()Z

    move-result v2

    iput-boolean v2, v1, Laa/o;->g:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v4, "pref_westcoast_watermark_figure"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Laa/o;->h:I

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v2, v1, Laa/o;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v1, Laa/o;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LA/T2;

    move-result-object v2

    iget v2, v2, LA/T2;->a:I

    iput v2, v1, Laa/o;->U:I

    sget v2, LP0/d;->y:I

    iput v2, v1, Laa/o;->p:I

    sget v2, LP0/d;->w:I

    iput v2, v1, Laa/o;->n:I

    sget v4, LP0/d;->A:I

    iput v4, v1, Laa/o;->q:I

    sget v4, LP0/d;->C:I

    iput v4, v1, Laa/o;->r:I

    sget v4, LP0/d;->H:I

    iput v4, v1, Laa/o;->s:I

    const/4 v4, 0x0

    iput v4, v1, Laa/o;->t:I

    iput v4, v1, Laa/o;->u:I

    iput v4, v1, Laa/o;->v:I

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LBf/a;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    iput-object v4, v1, Laa/o;->I:Ljava/lang/String;

    iput-object v7, v1, Laa/o;->T:Lrc/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v4}, Lcom/android/camera/module/AmbilightModule;->Cg(Lcom/android/camera/module/AmbilightModule;)LG9/f;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    iput v5, v4, LG9/f;->y:I

    iput-object v4, v1, Laa/o;->Q:LG9/f;

    invoke-static {}, LC9/d;->b()I

    move-result v4

    iput v4, v1, Laa/o;->s0:I

    iput-object v1, v3, Laa/n;->r:Laa/o;

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lua/a;

    if-eqz v0, :cond_17

    iget v4, v0, Lua/a;->q:I

    iget-object v5, v0, Lua/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, Lua/a;->t:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iput v4, v1, Laa/o;->j0:I

    iput-object v5, v1, Laa/o;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v0, v1, Laa/o;->l0:Z

    iput-object v8, v1, Laa/o;->m0:[B

    :cond_17
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Laa/n;->l(LP0/c;)V

    invoke-virtual {v1}, Laa/o;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v1, Laa/o;->n:I

    if-eq v0, v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v3, v9}, Laa/n;->m(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Laa/n;->C:Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v25}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_9

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/Y;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_12
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LI2/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI2/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->J7(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
