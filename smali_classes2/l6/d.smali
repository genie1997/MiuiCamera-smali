.class public final Ll6/d;
.super Lj6/b;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public final d:LH/m;

.field public final e:LH/m;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/16 v6, 0x2000

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct/range {p0 .. p0}, Lj6/b;-><init>()V

    const-string v11, ""

    iput-object v11, v0, Ll6/d;->k:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Ll6/d;->l:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v0, Ll6/d;->m:Z

    move-object/from16 v13, p1

    iput-object v13, v0, Ll6/d;->f:Landroid/location/Location;

    iput-object v1, v0, Ll6/d;->g:Ljava/util/List;

    move/from16 v14, p3

    iput v14, v0, Ll6/d;->h:F

    move/from16 v14, p4

    iput v14, v0, Ll6/d;->i:I

    move-object/from16 v14, p9

    iput-object v14, v0, Ll6/d;->j:Landroid/util/Size;

    iput v4, v0, Ll6/d;->c:F

    move/from16 v14, p10

    iput-boolean v14, v0, Ll6/d;->n:Z

    const v14, 0x40401062    # 3.001f

    cmpg-float v14, v4, v14

    if-gez v14, :cond_0

    const-string v14, "/mnt/vendor/persist/camera/"

    sput-object v14, Ll6/d;->o:Ljava/lang/String;

    :cond_0
    new-instance v14, LM0/a;

    invoke-direct {v14, v10}, LM0/a;-><init>(I)V

    invoke-interface {v1, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v14

    const-class v15, Lf0/b;

    invoke-virtual {v14, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/b;

    invoke-virtual {v14}, Lf0/b;->k()LH/m;

    move-result-object v15

    iput-object v15, v0, Ll6/d;->d:LH/m;

    invoke-virtual {v14}, Lf0/b;->h()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v14, Lf0/b;->h:I

    const/16 v11, 0xbc

    if-eq v15, v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v14, Lf0/b;->g:LH/m;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v0, Ll6/d;->e:LH/m;

    iget-object v11, v0, Ll6/d;->d:LH/m;

    const-string/jumbo v15, "super_moon_reset"

    if-eqz v11, :cond_5

    iget-object v11, v11, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Ll6/d;->d:LH/m;

    iget-object v11, v11, LH/m;->a:Ljava/lang/String;

    const-string v5, "punch_in_location"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Ll6/d;->d:LH/m;

    iget v11, v5, LH/m;->b:I

    const/16 v7, 0xb

    if-eq v11, v7, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    move/from16 v17, v12

    :goto_2
    if-eq v11, v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    iget-object v5, v5, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lj6/b;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lj6/b;->a:I

    goto :goto_4

    :cond_5
    move v7, v12

    move/from16 v17, v7

    :cond_6
    :goto_4
    iget-object v5, v0, Ll6/d;->e:LH/m;

    if-eqz v5, :cond_7

    iget-object v5, v5, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Ll6/d;->e:LH/m;

    iget-object v5, v5, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v0, Lj6/b;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lj6/b;->a:I

    move/from16 v17, v9

    :cond_7
    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v11

    const/high16 v15, 0x10000

    const v18, 0x8000

    const/high16 v19, 0x40000

    const-string v10, "MIVIWatermarkTag"

    const/high16 v20, 0x10000000

    if-eqz v11, :cond_10

    invoke-static {}, LW9/o;->c()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v5, "initType: Watermark is not support, return."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v0, Lj6/b;->a:I

    or-int v7, v7, v20

    iput v7, v0, Lj6/b;->a:I

    :cond_9
    iget v7, v0, Lj6/b;->a:I

    or-int v7, v7, v19

    iput v7, v0, Lj6/b;->a:I

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v7

    const-string v11, "in"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "with"

    if-eqz v13, :cond_a

    iget v13, v0, Lj6/b;->a:I

    const/high16 v17, 0x80000

    or-int v13, v13, v17

    iput v13, v0, Lj6/b;->a:I

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v0, Lj6/b;->a:I

    const/high16 v17, 0x200000

    or-int v13, v13, v17

    iput v13, v0, Lj6/b;->a:I

    goto :goto_5

    :cond_b
    iget v13, v0, Lj6/b;->a:I

    const/high16 v17, 0x100000

    or-int v13, v13, v17

    iput v13, v0, Lj6/b;->a:I

    :goto_5
    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v9

    goto :goto_6

    :cond_c
    move v13, v12

    :goto_6
    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v5}, Lx9/K;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v9

    goto :goto_7

    :cond_d
    move v5, v12

    :goto_7
    if-eqz v13, :cond_23

    const/high16 v13, 0x400000

    if-eqz v5, :cond_e

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v13

    iput v5, v0, Lj6/b;->a:I

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_f
    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v13

    iput v5, v0, Lj6/b;->a:I

    goto/16 :goto_12

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/h;->W0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Laa/A;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Laa/A;->t()Z

    move-result v5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    iget v11, v7, Le0/p;->s:I

    invoke-virtual {v7, v11}, Le0/p;->B(I)I

    move-result v7

    const/16 v11, 0xa3

    if-ne v11, v7, :cond_11

    if-eqz v5, :cond_11

    iget-object v5, v14, Lf0/b;->f:LH/m;

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-object v5, v0, Ll6/d;->d:LH/m;

    iget-object v5, v5, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v9

    iput v5, v0, Lj6/b;->a:I

    iput-boolean v9, v0, Ll6/d;->m:Z

    goto/16 :goto_12

    :cond_12
    if-nez v17, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/h;->N0()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Lj6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v11

    or-int/2addr v5, v11

    iput v5, v0, Lj6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x2

    goto :goto_9

    :cond_13
    move v11, v12

    :goto_9
    or-int/2addr v5, v11

    iput v5, v0, Lj6/b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_14

    move v11, v12

    goto :goto_a

    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    :goto_a
    or-int/2addr v5, v11

    iput v5, v0, Lj6/b;->a:I

    :cond_15
    if-nez v7, :cond_23

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lj6/b;->a:I

    or-int v5, v5, v20

    iput v5, v0, Lj6/b;->a:I

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->q0()Z

    move-result v5

    const/high16 v7, 0x20000000

    if-eqz v5, :cond_1c

    iget v5, v0, Lj6/b;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v5, v11

    iput v5, v0, Lj6/b;->a:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v11, "pref_leica100_watermark_time"

    invoke-virtual {v5, v11, v9}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->e()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/q;->r0()Z

    move-result v14

    if-nez v5, :cond_17

    if-nez v11, :cond_17

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v8

    iput v5, v0, Lj6/b;->a:I

    goto :goto_d

    :cond_17
    iget v8, v0, Lj6/b;->a:I

    if-eqz v5, :cond_18

    const/16 v20, 0x8

    goto :goto_b

    :cond_18
    move/from16 v20, v12

    :goto_b
    or-int v8, v8, v20

    iput v8, v0, Lj6/b;->a:I

    if-eqz v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ll6/d;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget v8, v0, Lj6/b;->a:I

    if-eqz v5, :cond_19

    move v5, v12

    goto :goto_c

    :cond_19
    const/4 v5, 0x4

    :goto_c
    or-int/2addr v5, v8

    iput v5, v0, Lj6/b;->a:I

    goto :goto_d

    :cond_1a
    iget v5, v0, Lj6/b;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lj6/b;->a:I

    :cond_1b
    :goto_d
    if-nez v14, :cond_23

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, Lj6/b;->a:I

    goto/16 :goto_12

    :cond_1c
    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LG7/b;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ll6/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Ll6/d;->l:Ljava/lang/String;

    if-nez v5, :cond_1d

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lj6/b;->a:I

    goto :goto_11

    :cond_1d
    iget v5, v0, Lj6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v8, 0x4000

    goto :goto_e

    :cond_1e
    move v8, v12

    :goto_e
    or-int/2addr v5, v8

    iput v5, v0, Lj6/b;->a:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static/range {p1 .. p1}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ll6/d;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    iget v5, v0, Lj6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v12

    goto :goto_f

    :cond_1f
    move v8, v6

    :goto_f
    or-int/2addr v5, v8

    iput v5, v0, Lj6/b;->a:I

    goto :goto_10

    :cond_20
    iget v5, v0, Lj6/b;->a:I

    or-int v5, v5, v18

    iput v5, v0, Lj6/b;->a:I

    :cond_21
    :goto_10
    iget-object v5, v0, Ll6/d;->l:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v15

    iput v5, v0, Lj6/b;->a:I

    :cond_22
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lj6/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, Lj6/b;->a:I

    :cond_23
    :goto_12
    iget v5, v0, Lj6/b;->a:I

    if-eqz v5, :cond_5f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v7, "version"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ll6/d;->o:Ljava/lang/String;

    const-string v7, "pictureSavePath"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lj6/b;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string/jumbo v7, "watermarkPreviewSize"

    const-string/jumbo v8, "y"

    const-string/jumbo v11, "x"

    const-string v14, "height"

    const-string/jumbo v15, "width"

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    iget-object v4, v0, Ll6/d;->d:LH/m;

    iget-object v6, v4, LH/m;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ll6/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Ll6/d;->d:LH/m;

    iget-object v6, v6, LH/m;->a:Ljava/lang/String;

    const-string v13, "aiKey"

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "aiPictureNum"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "orientationApp"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ll6/d;->d:LH/m;

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v13, v4, LH/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_25

    goto :goto_13

    :cond_25
    iget-object v6, v4, LH/m;->j:[I

    :goto_13
    aget v4, v6, v12

    aget v13, v6, v9

    iget-object v12, v0, Ll6/d;->d:LH/m;

    iget-object v12, v12, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sget-boolean v23, LG7/b;->i:Z

    sget-object v23, LG7/b$b;->a:LG7/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v23

    const/16 v24, 0x3

    if-eqz v23, :cond_26

    invoke-static {}, Ls0/i;->a()Z

    move-result v23

    if-nez v23, :cond_26

    invoke-static {}, Ls0/i;->b()Z

    move-result v23

    if-eqz v23, :cond_27

    :cond_26
    sget-boolean v23, LG7/c;->c:Z

    if-eqz v23, :cond_2e

    :cond_27
    sub-int v9, v2, v3

    add-int/lit16 v9, v9, 0x168

    rem-int/lit16 v9, v9, 0x168

    if-eqz v9, :cond_28

    const/16 v1, 0xb4

    if-ne v9, v1, :cond_2b

    :cond_28
    iget-object v1, v0, Ll6/d;->d:LH/m;

    iget-object v1, v1, LH/m;->i:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-boolean v1, LG7/c;->c:Z

    if-nez v1, :cond_29

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_2b

    goto :goto_14

    :cond_29
    const/16 v1, 0xb4

    goto :goto_14

    :cond_2a
    const/16 v1, 0xb4

    :cond_2b
    move/from16 v31, v22

    move/from16 v22, v12

    move/from16 v12, v31

    :goto_14
    if-eqz v3, :cond_2d

    if-eq v3, v1, :cond_2c

    :goto_15
    move v1, v12

    move/from16 v12, v22

    goto :goto_16

    :cond_2c
    const/4 v1, 0x1

    aget v4, v6, v1

    const/4 v1, 0x2

    aget v9, v6, v1

    sub-int v13, v12, v9

    goto :goto_15

    :cond_2d
    aget v1, v6, v24

    sub-int v4, v22, v1

    const/4 v1, 0x0

    aget v13, v6, v1

    goto :goto_15

    :cond_2e
    move/from16 v1, v22

    :goto_16
    sget-boolean v9, LG7/c;->c:Z

    if-eqz v9, :cond_31

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->K()Z

    move-result v9

    if-eqz v9, :cond_30

    const/16 v9, 0x5a

    if-eq v3, v9, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    const/4 v3, 0x2

    goto :goto_19

    :cond_30
    :goto_18
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->K()Z

    move-result v9

    if-nez v9, :cond_31

    const/16 v9, 0x10e

    if-ne v3, v9, :cond_31

    goto :goto_17

    :goto_19
    aget v4, v6, v3

    sub-int v4, v1, v4

    aget v6, v6, v24

    sub-int v13, v12, v6

    goto :goto_1a

    :cond_31
    const/4 v3, 0x2

    :goto_1a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v6, v11, v13, v8}, LA/c0;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aiStartPoint"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v4, v15, v12, v14}, LA/c0;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ll6/d;->d:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ll6/d;->d:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aiWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    iget v1, v0, Lj6/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_32

    goto/16 :goto_1c

    :cond_32
    iget-object v1, v0, Ll6/d;->e:LH/m;

    iget-object v3, v1, LH/m;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, LH/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ll6/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->a:Ljava/lang/String;

    const-string/jumbo v4, "smTextKey"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "smTextPictureNum"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->i:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->i:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "smTextStartPoint"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ll6/d;->e:LH/m;

    iget-object v3, v3, LH/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "textWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    iget v1, v0, Lj6/b;->a:I

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1

    const/16 v3, 0x1000

    const-string/jumbo v6, "time"

    const-string v7, " "

    const/4 v8, 0x2

    if-nez v4, :cond_33

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_33

    move-object/from16 p1, v7

    move-object/from16 v22, v10

    goto/16 :goto_23

    :cond_33
    if-eqz v4, :cond_34

    and-int/2addr v1, v8

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/q;->p()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "modelPosition"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget v1, v0, Lj6/b;->a:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const-string v4, "deviceCreateSize"

    const-string v8, "deviceWatermarkSize"

    const-string v9, "deviceName"

    const-string v11, "deviceDataSize"

    const-string v13, "devicePosition"

    if-eqz v1, :cond_3e

    iget-boolean v1, v0, Ll6/d;->m:Z

    if-nez v1, :cond_3e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/util/Size;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v12, v3, :cond_35

    invoke-static/range {v22 .. v22}, LF7/a;->g(Landroid/util/Size;)F

    move-result v12

    move-object/from16 p8, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    iget v4, v0, Ll6/d;->h:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ne v4, v3, :cond_36

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_35
    move-object/from16 p8, v4

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    :cond_36
    move-object/from16 v4, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    const/16 v3, 0x1000

    goto :goto_1d

    :cond_37
    move-object/from16 p8, v4

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    const/16 v16, 0x0

    :goto_1e
    if-nez v16, :cond_38

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc00

    const/16 v4, 0x1000

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v1

    :cond_38
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x453b8000    # 3000.0f

    div-float/2addr v1, v3

    sget-object v3, Ll6/b$a;->a:Ll6/b;

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz p5, :cond_3a

    if-eqz v2, :cond_39

    const/16 v13, 0xb4

    if-ne v2, v13, :cond_3a

    :cond_39
    const/16 v28, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v28, 0x0

    :goto_1f
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LG7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ll6/a;

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v30}, Ll6/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v10

    iget-object v10, v3, Ll6/b;->a:Ll6/a;

    if-eqz v10, :cond_3c

    invoke-virtual {v10, v14}, Ll6/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_20

    :cond_3b
    move-object/from16 p1, v7

    goto :goto_21

    :cond_3c
    :goto_20
    iput-object v14, v3, Ll6/b;->a:Ll6/a;

    iget-object v10, v3, Ll6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    move-object/from16 p1, v7

    const/16 v7, 0x14

    if-ne v14, v7, :cond_3d

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3d
    invoke-static {v13}, LD5/f;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lp6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lp6/e;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v4, "_DeviceWatermark.png"

    invoke-static {v2, v4}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll6/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v3, Ll6/b;->g:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v3, Ll6/b;->h:I

    iput v4, v3, Ll6/b;->i:I

    iput-object v2, v3, Ll6/b;->j:Ljava/lang/String;

    :goto_21
    iget v1, v3, Ll6/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Ll6/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget v2, v3, Ll6/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Ll6/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p8

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/q;->o()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p10

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3e
    move-object v2, v4

    move-object/from16 p1, v7

    move-object/from16 v22, v10

    move-object v4, v13

    move-object v3, v14

    :goto_22
    iget v1, v0, Lj6/b;->a:I

    const/4 v7, 0x1

    and-int/2addr v1, v7

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Ll6/d;->m:Z

    if-eqz v1, :cond_43

    iget-object v1, v0, Ll6/d;->d:LH/m;

    iget-object v1, v1, LH/m;->m:Landroid/graphics/Bitmap;

    sget-object v7, Ll6/b$a;->a:Ll6/b;

    iget-object v10, v7, Ll6/b;->c:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3f

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    :cond_3f
    iput-object v1, v7, Ll6/b;->c:Landroid/graphics/Bitmap;

    iget-object v10, v7, Ll6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const/16 v13, 0x14

    if-ne v12, v13, :cond_40

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_40
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v12, "_PunchInWatermark.png"

    invoke-static {v10, v12}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ll6/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iput v13, v7, Ll6/b;->k:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v7, Ll6/b;->l:I

    iput v12, v7, Ll6/b;->m:I

    iput-object v10, v7, Ll6/b;->n:Ljava/lang/String;

    :cond_41
    iget v1, v7, Ll6/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Ll6/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    iget v9, v7, Ll6/b;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v7, Ll6/b;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll6/d;->d:LH/m;

    iget-object v1, v1, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v7, v0, Ll6/d;->d:LH/m;

    iget-object v7, v7, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, v0, Ll6/d;->d:LH/m;

    iget-object v7, v7, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Ll6/d;->d:LH/m;

    iget-object v8, v8, LH/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p5, :cond_42

    iget-object v7, v0, Ll6/d;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v9, v1

    div-float/2addr v7, v8

    mul-float/2addr v7, v9

    float-to-int v7, v7

    :cond_42
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v8, v15, v7, v3}, LA/c0;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/q;->m()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ll6/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPunchIn"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v1, v0, Lj6/b;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_44

    invoke-static {}, LBf/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/q;->q()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    :goto_23
    iget v1, v0, Lj6/b;->a:I

    const/4 v2, 0x4

    and-int/2addr v2, v1

    iget-boolean v3, v0, Ll6/d;->n:Z

    const-string/jumbo v4, "supportWCG"

    const-string v7, "location"

    const-string v8, "name"

    const-string v9, "PHONE"

    const-string v10, "XIAOMI"

    const-string v11, "brand"

    const-string v12, "logo"

    if-nez v2, :cond_46

    const/16 v2, 0x8

    and-int/2addr v2, v1

    if-nez v2, :cond_46

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_46

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_46

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_45

    goto :goto_24

    :cond_45
    move-object/from16 v14, p1

    goto :goto_27

    :cond_46
    :goto_24
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LG7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_48

    :cond_47
    move-object/from16 v14, p1

    goto :goto_25

    :cond_48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :goto_25
    sget-object v13, LG7/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_49

    sget v2, LOe/a;->a:I

    move-object v2, v10

    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4a

    move-object v1, v9

    :cond_4a
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LBf/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll6/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    iget v1, v0, Lj6/b;->a:I

    const/16 v2, 0x2000

    and-int/2addr v2, v1

    if-nez v2, :cond_4b

    const/16 v2, 0x4000

    and-int/2addr v2, v1

    if-nez v2, :cond_4b

    and-int v2, v1, v18

    if-nez v2, :cond_4b

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4e

    :cond_4b
    iget-object v1, v0, Ll6/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v2, "marketCopy"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LG7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v13

    if-eqz v13, :cond_4d

    const-string v13, "#FF000000"

    goto :goto_28

    :cond_4d
    const-string v13, "#FFFFFFFF"

    :goto_28
    sget v15, LOe/a;->a:I

    const/4 v15, 0x0

    invoke-static {v2, v1, v13, v15}, LOe/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LKe/a;

    move-result-object v1

    invoke-static {}, LBf/a;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ll6/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LKe/a;->a:Ljava/lang/String;

    const-string v6, "seriesName"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LKe/a;->b:Ljava/lang/String;

    const-string/jumbo v6, "versionNum"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "versionNumColor"

    invoke-virtual {v5, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LKe/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "versionName"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v0, Lj6/b;->a:I

    and-int v2, v1, v19

    if-nez v2, :cond_4f

    goto/16 :goto_33

    :cond_4f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "watermark_type"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LG7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_29

    :cond_50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_51
    :goto_29
    sget-object v7, LG7/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_52

    sget v6, LOe/a;->a:I

    goto :goto_2b

    :cond_52
    move-object v10, v6

    :goto_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_2c

    :cond_53
    move-object v9, v1

    :goto_2c
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/b;->j0(Z)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "cloud_resource_path"

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    sget-object v6, Lj6/a;->b:[Ljava/lang/String;

    array-length v7, v6

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_54

    aget-object v9, v6, v8

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_2d

    :cond_54
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v6, "date"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LV8/a;

    invoke-direct {v6, v3}, LV8/a;-><init>(Ljava/util/Date;)V

    iget v3, v6, LV8/a;->j:I

    sget-object v7, LW8/a;->a:[Ljava/lang/String;

    iget v8, v6, LV8/a;->i:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-object v8, v7, v8

    new-instance v10, Lkf/i;

    const-string v11, "${yearGan}"

    invoke-direct {v10, v11, v8}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LW8/a;->b:[Ljava/lang/String;

    add-int/lit8 v11, v3, 0x1

    aget-object v11, v8, v11

    new-instance v12, Lkf/i;

    const-string v13, "${yearZhi}"

    invoke-direct {v12, v13, v11}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v6, LV8/a;->g:I

    add-int/2addr v11, v9

    aget-object v11, v7, v11

    new-instance v13, Lkf/i;

    const-string v14, "${monthGan}"

    invoke-direct {v13, v14, v11}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v6, LV8/a;->h:I

    add-int/2addr v11, v9

    aget-object v11, v8, v11

    new-instance v14, Lkf/i;

    const-string v15, "${monthZhi}"

    invoke-direct {v14, v15, v11}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v6, LV8/a;->e:I

    add-int/2addr v11, v9

    aget-object v7, v7, v11

    new-instance v11, Lkf/i;

    const-string v15, "${dayGan}"

    invoke-direct {v11, v15, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v6, LV8/a;->f:I

    add-int/2addr v7, v9

    aget-object v7, v8, v7

    new-instance v8, Lkf/i;

    const-string v9, "${dayZhi}"

    invoke-direct {v8, v9, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LV8/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkf/i;

    const-string v15, "${jieQi}"

    invoke-direct {v9, v15, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LW8/a;->e:[Ljava/lang/String;

    const/4 v15, 0x1

    add-int/2addr v3, v15

    aget-object v3, v7, v3

    new-instance v7, Lkf/i;

    const-string v15, "${yearShengXiao}"

    invoke-direct {v7, v15, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LV8/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lkf/i;

    move-object/from16 v16, v2

    const-string v2, "${monthInChinese}"

    invoke-direct {v15, v2, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LW8/a;->f:[Ljava/lang/String;

    iget v3, v6, LV8/a;->c:I

    aget-object v2, v2, v3

    new-instance v3, Lkf/i;

    const-string v6, "${dayInChinese}"

    invoke-direct {v3, v6, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    move-object/from16 p9, v15

    move-object/from16 p10, v3

    filled-new-array/range {p1 .. p10}, [Lkf/i;

    move-result-object v2

    invoke-static {v2}, Llf/E;->x([Lkf/i;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v2, "time_elements"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "takePhoto->isAllowShowLocation->"

    invoke-static {v4, v3}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v6, v22

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v4

    const-string v7, "location_address_list"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    const-string v9, "location_elements"

    const-string v10, "location_address"

    const-string v11, "location_latlng"

    if-nez v4, :cond_58

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Ll6/d;->f:Landroid/location/Location;

    invoke-static {v7}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v7

    const-string v12, "initCloudParams->getLatlngStringCache"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_56

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v2}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_56
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_2e
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v8}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v6, Ll6/c;

    invoke-direct {v6, v3, v1, v7, v2}, Ll6/c;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_57
    const/4 v3, 0x0

    goto :goto_30

    :cond_58
    invoke-static {v1}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_59

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2f

    :cond_59
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_2f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    if-nez v3, :cond_57

    :cond_5a
    const-string v2, "Special reason to turn off watermark"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lj6/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_5b
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v8}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_5d

    const-string v7, "off"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_5c
    const/4 v4, 0x0

    goto :goto_32

    :cond_5d
    const/4 v4, 0x0

    goto :goto_31

    :goto_32
    invoke-virtual {v1, v6, v4}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    goto :goto_31

    :cond_5e
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->Q()V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v1

    invoke-virtual {v1}, LHc/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_json_name"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    iget v1, v0, Ll6/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lj6/b;->b:Lorg/json/JSONObject;

    :cond_5f
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Ll6/d;->o:Ljava/lang/String;

    invoke-static {v3, p1, v1}, Ldb/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Ll6/b$a;->a:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj6/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ll6/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v0, v0, Ll6/b;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_0
    return v4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "ic_wp_"

    const-string v3, ".webp"

    invoke-static {v2, p2, v3}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Ll6/d;->c:F

    const v5, 0x40401062    # 3.001f

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ic_wp_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LPe/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1, p0}, LPe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LPe/e;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1, v2}, LPe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_4
    return v4
.end method
