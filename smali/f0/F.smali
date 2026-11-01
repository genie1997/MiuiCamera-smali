.class public final Lf0/F;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/w0;
.implements Lcom/android/camera/data/data/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lf0/w0;",
        "Lcom/android/camera/data/data/t<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "14"

    const-string v24, "16"

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2.0"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4.0"

    const-string v13, "4.5"

    const-string v14, "5.0"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8.0"

    const-string v19, "9.0"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/F;->j:[Ljava/lang/String;

    const-string v10, "22"

    const-string v11, "32"

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/F;->k:[Ljava/lang/String;

    const-string v9, "22.0"

    const-string v10, "32.0"

    const-string v1, "1.4"

    const-string v2, "2.0"

    const-string v3, "2.8"

    const-string v4, "4.0"

    const-string v5, "5.6"

    const-string v6, "8.0"

    const-string v7, "11.0"

    const-string v8, "16.0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/F;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lf0/F;->i:Z

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lf0/w0$a;

    iget v4, v3, Lcom/android/camera/data/data/v;->a:I

    iput v4, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v4, v3, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v4, v0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-virtual {v4}, LZ5/e;->G()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LZ5/e;->G()Ljava/util/HashMap;

    move-result-object v6

    :goto_0
    check-cast v6, Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-class v10, Lf0/b0;

    if-eqz v7, :cond_2

    invoke-static {v5}, LZ5/f;->w1(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    invoke-virtual {v6, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/b0;

    iget-object v6, v6, Lf0/b0;->a:LH9/a;

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    iget v6, v6, LH9/a;->g:F

    :goto_1
    iput v6, v0, Lf0/F;->d:F

    goto :goto_2

    :cond_2
    invoke-static {v5}, LZ5/f;->v2(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, LZ5/f;->l(LZ5/e;)F

    move-result v6

    iput v6, v0, Lf0/F;->d:F

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v0, Lf0/F;->d:F

    :goto_2
    iget v6, v0, Lf0/F;->d:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    invoke-static {v5}, LZ5/f;->w1(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    invoke-virtual {v5, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/b0;

    iget-object v5, v5, Lf0/b0;->a:LH9/a;

    if-nez v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    iget v5, v5, LH9/a;->g:F

    :goto_3
    iput v5, v0, Lf0/F;->d:F

    goto :goto_4

    :cond_5
    invoke-static {v5}, LZ5/f;->L(LZ5/e;)F

    move-result v5

    iput v5, v0, Lf0/F;->d:F

    :cond_6
    :goto_4
    iget-object v5, v0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    const/4 v7, 0x0

    if-nez v5, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move v2, v7

    goto/16 :goto_f

    :cond_7
    iget-object v11, v5, LZ5/e;->e6:Ljava/util/HashMap;

    if-nez v11, :cond_12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v5, LZ5/e;->d6:[B

    const-string v13, "CameraCapabilities"

    if-nez v12, :cond_a

    sget-object v12, Ln6/f;->x1:Ln6/I;

    invoke-virtual {v12}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const v14, 0xdead

    iget-object v15, v5, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v12, v14}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    goto :goto_5

    :cond_8
    const-string v12, "portraitBokehApertureAbilityMap\uff1aPORTRAIT_BOKEH_APERTURE_ABILITY_MAP is not define."

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    new-array v12, v7, [B

    :goto_6
    iput-object v12, v5, LZ5/e;->d6:[B

    :cond_a
    iget-object v12, v5, LZ5/e;->d6:[B

    if-eqz v12, :cond_11

    array-length v14, v12

    if-nez v14, :cond_b

    goto/16 :goto_c

    :cond_b
    array-length v11, v12

    div-int/lit16 v11, v11, 0x84

    new-array v11, v11, [F

    array-length v13, v12

    div-int/lit16 v13, v13, 0x84

    new-array v14, v13, [I

    array-length v15, v12

    div-int/lit16 v15, v15, 0x84

    new-array v15, v15, [I

    move v6, v7

    move/from16 v16, v6

    :goto_7
    array-length v8, v12

    if-ge v6, v8, :cond_c

    aget-byte v8, v12, v6

    aput v8, v14, v16

    add-int/lit16 v6, v6, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_c
    move v6, v1

    move v8, v7

    :goto_8
    array-length v9, v12

    if-ge v6, v9, :cond_d

    aget-byte v9, v12, v6

    aput v9, v15, v8

    add-int/lit16 v6, v6, 0x84

    add-int/2addr v8, v2

    goto :goto_8

    :cond_d
    const/16 v6, 0x8

    move v8, v7

    :goto_9
    array-length v9, v12

    if-ge v6, v9, :cond_e

    array-length v9, v12

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v12, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    aput v7, v11, v8

    add-int/lit16 v6, v6, 0x84

    add-int/2addr v8, v2

    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v13, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    aget v2, v15, v7

    if-ge v9, v2, :cond_f

    mul-int/lit16 v2, v7, 0x84

    add-int/lit8 v2, v2, 0xc

    mul-int/lit8 v17, v9, 0x4

    add-int v2, v17, v2

    array-length v1, v12

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v18, v13

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v1, v12, v2, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move v1, v13

    move/from16 v13, v18

    goto :goto_b

    :cond_f
    move/from16 v18, v13

    move v13, v1

    const/4 v1, 0x1

    new-instance v2, Lb0/Z0;

    aget v9, v11, v7

    invoke-direct {v2, v9, v8}, Lb0/Z0;-><init>(FLjava/util/ArrayList;)V

    aget v8, v14, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    move v2, v1

    move v1, v13

    move/from16 v13, v18

    goto :goto_a

    :cond_10
    move-object v11, v6

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const-string v1, "portraitBokehApertureAbilityValue is null"

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iput-object v11, v5, LZ5/e;->e6:Ljava/util/HashMap;

    goto :goto_e

    :cond_12
    move v2, v7

    :goto_e
    iget-object v1, v5, LZ5/e;->e6:Ljava/util/HashMap;

    :goto_f
    check-cast v1, Ljava/util/HashMap;

    iput-boolean v2, v0, Lf0/F;->e:Z

    iput-boolean v2, v0, Lf0/F;->f:Z

    iput-boolean v2, v0, Lf0/F;->g:Z

    const-string v5, ""

    iput-object v5, v0, Lf0/F;->h:Ljava/lang/String;

    iput-boolean v2, v0, Lf0/F;->i:Z

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    sget-object v5, Lf0/F;->j:[Ljava/lang/String;

    const/16 v6, 0xa2

    const/16 v7, 0xab

    iget v3, v3, Lcom/android/camera/data/data/v;->b:I

    if-ne v2, v7, :cond_13

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v2}, LZ5/f;->w1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1, v3}, Lf0/F;->m(II)V

    invoke-static {}, Lcom/android/camera/data/data/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf0/F;->e:Z

    goto/16 :goto_17

    :cond_13
    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lb0/Z0;->a(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/F;->c:Ljava/lang/String;

    iput-object v5, v0, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/m;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    iget-byte v1, v1, Lf0/m;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf0/F;->e:Z

    goto/16 :goto_17

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v3}, LZ5/f;->w1(LZ5/e;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Z0;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lb0/Z0;->a:Ljava/lang/String;

    goto :goto_10

    :cond_15
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lb0/Z0;->a(F)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v0, Lf0/F;->c:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z0;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lb0/Z0;->b:[Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object v1, v5

    :goto_11
    iput-object v1, v0, Lf0/F;->b:[Ljava/lang/String;

    goto/16 :goto_17

    :cond_17
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string/jumbo v3, "pref_ultra_wide_bokeh_enabled"

    if-ne v2, v7, :cond_20

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v2}, LZ5/f;->v2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v7, Lb0/n0;

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/n0;

    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v3, v7}, Lb0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb0/n0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput v2, v0, Lf0/F;->d:F

    :cond_18
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b0;

    iget v3, v0, Lf0/F;->d:F

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7}, Le0/p;->K()Z

    move-result v7

    invoke-virtual {v2, v3, v7}, Lf0/b0;->q(FZ)F

    move-result v2

    iput v2, v0, Lf0/F;->d:F

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x6

    move v7, v4

    :cond_19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, v4, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v2

    if-nez v8, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_12

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z0;

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z0;

    goto :goto_13

    :cond_1e
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z0;

    :goto_13
    if-eqz v1, :cond_1f

    iget-object v1, v1, Lb0/Z0;->a:Ljava/lang/String;

    iput-object v1, v0, Lf0/F;->c:Ljava/lang/String;

    goto :goto_14

    :cond_1f
    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "fNumberParam is null! Can not get default FNumber!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    iput-object v5, v0, Lf0/F;->b:[Ljava/lang/String;

    goto :goto_17

    :cond_20
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lb0/Z0;->a(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lf0/F;->d:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_25

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v2, v6, :cond_25

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "1.4"

    if-eqz v2, :cond_21

    :goto_15
    move-object v1, v3

    goto :goto_16

    :cond_21
    iget v2, v0, Lf0/F;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_23

    const-string v1, "2.0"

    goto :goto_16

    :cond_23
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_24

    const v3, 0x404ccccd    # 3.2f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_25

    :cond_24
    const-string v1, "2.8"

    :cond_25
    :goto_16
    iput-object v1, v0, Lf0/F;->c:Ljava/lang/String;

    iput-object v5, v0, Lf0/F;->b:[Ljava/lang/String;

    :cond_26
    :goto_17
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v1, v6, :cond_27

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_2a

    :cond_27
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->w1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v1, :cond_28

    const/4 v6, 0x0

    goto :goto_18

    :cond_28
    invoke-virtual {v1}, LZ5/e;->o()LH9/a;

    move-result-object v6

    :goto_18
    iget-object v1, v6, LH9/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH9/b;

    iget-object v1, v1, LH9/b;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/n;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LA/n;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb0/P0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lb0/P0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lf0/F;->b:[Ljava/lang/String;

    goto :goto_19

    :cond_29
    iput-object v5, v0, Lf0/F;->b:[Ljava/lang/String;

    :cond_2a
    :goto_19
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/F;->i:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/F;->i:Z

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v0, "pref_f_ai_aperture"

    invoke-virtual {p2, v0, p1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    iget-object p1, p0, Lf0/F;->c:Ljava/lang/String;

    iput-object p1, p0, Lf0/F;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lf0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf0/F;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-eqz p2, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lf0/F;->b:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lf0/F;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xab

    if-ne p1, v0, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "pref_f_number_ultrawide"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "pref_select_fnumber_by_user_key_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lf0/F;->e:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->s()Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "pref_f_number_beauty_lens_close"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_f_number_by_beauty_lens_type"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "pref_f_number_cv_lens_close"

    return-object p0

    :cond_4
    const-string/jumbo p0, "pref_f_number_"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final h()LZ5/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    return-object p0
.end method

.method public final i()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lf0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf0/F;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-static {v0, v3, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lf0/F;->b:[Ljava/lang/String;

    array-length p0, p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v1, "pref_f_ai_aperture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf0/F;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-static {p0}, LZ5/f;->o1(LZ5/e;)Z

    move-result p0

    const-string v1, "pref_ai_aperture_key"

    invoke-virtual {v0, v1, p0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v1, "pref_f_number_progress"

    invoke-virtual {v0, p1, v1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    iget-object v0, p0, Lf0/F;->b:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lf0/F;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object p0, p0, Lf0/F;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final m(II)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAvailableBokehNewTag"
        type = 0x2
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v1}, LZ5/f;->w1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf0/F;->f:Z

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    invoke-static {}, Ls0/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v0}, LZ5/f;->o1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lf0/F;->g:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v3, Lf0/b0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0;

    iget-object v0, v0, Lf0/b0;->a:LH9/a;

    iget-object v0, v0, LH9/a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/n0;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/n0;

    invoke-virtual {v5, p1}, Lb0/n0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lb0/n0;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget v4, p0, Lf0/F;->d:F

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH9/b;

    iget v7, v6, LH9/b;->a:F

    iget v6, v6, LH9/b;->b:F

    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/b0;

    invoke-virtual {v6, v4}, Lf0/b0;->p(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    cmpl-float v7, v4, v7

    if-ltz v7, :cond_4

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH9/b;

    iget-object v0, p1, LH9/b;->i:Ljava/util/HashMap;

    iput-object v0, p0, Lf0/F;->a:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lf0/F;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf0/F;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, "1.4"

    iput-object v1, p0, Lf0/F;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reInitDataForPortraitBokehNewTag: default fNumber init failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p1, LH9/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lf0/F;->b:[Ljava/lang/String;

    move v1, v2

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lf0/F;->b:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const-string p1, "camera.feature.NewPortraitBokehTag"

    invoke-static {p1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "  cameraId = "

    const-string v3, "  lenIndex = "

    invoke-static {p2, v0, v1, v3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mDefaultFNumbersList"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mDefaultFNumber "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf0/F;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
