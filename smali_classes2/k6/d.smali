.class public final Lk6/d;
.super Lj6/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lk6/d;-><init>(IIIIFZ)V

    return-void
.end method

.method public constructor <init>(IIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lj6/b;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lk6/d;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lk6/d;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v4

    .line 7
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v5

    .line 8
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v6

    .line 9
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v7

    .line 10
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v8

    .line 11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v9

    .line 12
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/android/camera/effect/EffectController;->h(I)I

    move-result v10

    .line 13
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v11

    .line 14
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v12

    .line 15
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v13

    .line 16
    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v14

    .line 17
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/android/camera/effect/EffectController;->s(I)Lcom/android/camera/effect/EffectController$c;

    move-result-object v15

    move-object/from16 v16, v3

    .line 18
    sget v3, LP0/d;->w:I

    move/from16 v17, v13

    const/4 v13, 0x1

    if-eq v4, v3, :cond_0

    .line 19
    iget v3, v0, Lj6/b;->a:I

    or-int/2addr v3, v13

    iput v3, v0, Lj6/b;->a:I

    .line 20
    :cond_0
    sget v3, LP0/d;->y:I

    if-eq v5, v3, :cond_1

    .line 21
    iget v3, v0, Lj6/b;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lj6/b;->a:I

    .line 22
    :cond_1
    sget v3, LP0/d;->A:I

    const/4 v13, 0x4

    if-eq v6, v3, :cond_2

    .line 23
    iget v3, v0, Lj6/b;->a:I

    or-int/2addr v3, v13

    iput v3, v0, Lj6/b;->a:I

    .line 24
    :cond_2
    sget v3, LP0/d;->C:I

    if-eq v7, v3, :cond_3

    .line 25
    iget v3, v0, Lj6/b;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lj6/b;->a:I

    .line 26
    :cond_3
    sget v3, LP0/d;->H:I

    if-eq v8, v3, :cond_4

    .line 27
    iget v3, v0, Lj6/b;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lj6/b;->a:I

    :cond_4
    const/4 v3, 0x2

    if-eqz v14, :cond_5

    .line 28
    iget v14, v0, Lj6/b;->a:I

    or-int/2addr v14, v3

    iput v14, v0, Lj6/b;->a:I

    .line 29
    :cond_5
    iget v14, v0, Lj6/b;->a:I

    if-eqz v14, :cond_38

    .line 30
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v13, "version"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "renderType"

    iget v13, v0, Lj6/b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "lutPath"

    const v13, 0x40401062    # 3.001f

    cmpg-float v13, p5, v13

    if-gez v13, :cond_6

    const-string v13, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_6
    const-string v13, "/data/vendor/camera/"

    :goto_0
    invoke-virtual {v14, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget v13, v0, Lj6/b;->a:I

    const/16 v18, 0x1

    and-int/lit8 v13, v13, 0x1

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v21, 0x3

    const/16 v22, 0x0

    const v23, 0x404020c5    # 3.002f

    if-eqz v13, :cond_15

    .line 36
    invoke-static {v4, v9}, LP0/e;->c(II)LW0/b;

    move-result-object v13

    move/from16 v24, v8

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v7

    .line 38
    sget-object v7, Lcom/android/camera/effect/EffectController$c;->a:Lcom/android/camera/effect/EffectController$c;

    if-eq v15, v7, :cond_9

    .line 39
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_8

    const/4 v15, 0x2

    if-eq v7, v15, :cond_7

    goto :goto_1

    .line 40
    :cond_7
    const-string v7, "WhiteMistEffect;LumThresh=0.1;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_8
    const-string v7, "BlackMistEffect;LumThresh=0.5;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_9
    :goto_1
    iget v7, v0, Lj6/b;->a:I

    const/4 v15, 0x1

    and-int/2addr v7, v15

    if-eqz v7, :cond_12

    if-eqz v13, :cond_12

    .line 43
    const-string v7, "@CubeLutEffect;cube_strength="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v7, v13, LW0/b;->k:I

    int-to-float v7, v7

    div-float v7, v7, v20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";lut_type=0;"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result v7

    .line 46
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v15

    .line 47
    invoke-static {v4, v15, v9, v7}, LP0/e;->d(IIIZ)LTe/c;

    move-result-object v7

    .line 48
    iget-boolean v15, v7, LTe/c;->d:Z

    move/from16 v26, v9

    .line 49
    iget-object v9, v13, LW0/b;->l:[F

    if-nez v15, :cond_b

    .line 50
    iget-boolean v15, v7, LTe/c;->g:Z

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v28, v6

    move/from16 v29, v11

    move/from16 v27, v12

    goto/16 :goto_6

    .line 51
    :cond_b
    :goto_2
    const-string v15, "@CvEffect;"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v15, v0, Lj6/b;->a:I

    and-int/lit8 v15, v15, 0x20

    move/from16 v27, v12

    .line 53
    const-string v12, ";"

    if-nez v15, :cond_c

    .line 54
    iget-boolean v15, v7, LTe/c;->d:Z

    if-eqz v15, :cond_c

    .line 55
    const-string v15, "SmoothStartValue="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v9, v22

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ";Falloff="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v28, v6

    const/4 v15, 0x1

    .line 56
    aget v6, v9, v15

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ";SmoothEndValue="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 57
    aget v15, v9, v6

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ";DarkStrength="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    aget v6, v9, v21

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    move/from16 v28, v6

    .line 59
    :goto_3
    iget-boolean v6, v7, LTe/c;->g:Z

    if-eqz v6, :cond_d

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v6

    const-string v15, "NoiseStrength="

    if-eqz v6, :cond_e

    .line 61
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    aget v15, v9, v6

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    move/from16 v29, v11

    goto :goto_6

    :cond_e
    const v6, 0xffff

    and-int/2addr v6, v4

    move/from16 v29, v11

    const/4 v11, -0x1

    if-le v6, v11, :cond_10

    .line 62
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v11

    array-length v11, v11

    if-lt v6, v11, :cond_f

    goto :goto_4

    .line 63
    :cond_f
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v11

    aget-object v6, v11, v6

    .line 64
    iget-object v6, v6, LW0/A;->a:LW0/c;

    goto :goto_5

    .line 65
    :cond_10
    :goto_4
    sget-object v6, LW0/A;->d:LW0/A;

    .line 66
    sget-object v6, LW0/c;->b:LW0/c;

    .line 67
    :goto_5
    sget-object v11, LW0/c;->k:LW0/c;

    if-eq v6, v11, :cond_11

    .line 68
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    aget v11, v9, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const/4 v6, 0x4

    .line 69
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LR0/a;->b:[F

    aget v11, v11, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_6
    iget-boolean v6, v7, LTe/c;->i:Z

    if-eqz v6, :cond_13

    .line 71
    const-string v6, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    aget v6, v9, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    move/from16 v28, v6

    move/from16 v26, v9

    move/from16 v29, v11

    move/from16 v27, v12

    .line 72
    :cond_13
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v7, v13, LW0/b;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v4}, Lk6/c;->a(I)V

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_14

    .line 77
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v13, v7}, LW0/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    cmpg-float v7, p5, v23

    if-gez v7, :cond_16

    .line 78
    const-string v7, "filterCandyParams"

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v6, "filterLutName"

    .line 80
    iget-object v7, v13, LW0/b;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    move/from16 v28, v6

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v26, v9

    move/from16 v29, v11

    move/from16 v27, v12

    .line 82
    :cond_16
    :goto_8
    iget v6, v0, Lj6/b;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_19

    .line 83
    invoke-static {v5, v10}, Lk6/d;->c(II)LW0/b;

    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget v8, v0, Lj6/b;->a:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_17

    if-eqz v6, :cond_17

    .line 86
    const-string v8, "CubeLutEffect;cube_strength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, LW0/b;->k:I

    int-to-float v8, v8

    div-float v8, v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";lut_type=0;@CvEffect;SmoothStartValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    .line 88
    iget-object v8, v6, LW0/b;->l:[F

    aget v9, v8, v22

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";Falloff="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 89
    aget v11, v8, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";SmoothEndValue="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 90
    aget v11, v8, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";DarkStrength="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    aget v8, v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    iget-object v8, v6, LW0/b;->j:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v5}, Lk6/c;->a(I)V

    if-nez p6, :cond_18

    .line 96
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, LW0/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v8, p5, v23

    if-gez v8, :cond_19

    .line 98
    const-string v8, "cvFilterCandyParams"

    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v7, "cvFilterLutName"

    .line 100
    iget-object v6, v6, LW0/b;->j:Ljava/lang/String;

    .line 101
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_19
    iget v6, v0, Lj6/b;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_1c

    move/from16 v6, v28

    move/from16 v8, v29

    .line 103
    invoke-static {v6, v8}, Lk6/d;->c(II)LW0/b;

    move-result-object v9

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget v12, v0, Lj6/b;->a:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_1a

    if-eqz v9, :cond_1a

    .line 106
    const-string v7, "CubeLutEffect;cube_strength="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, LW0/b;->k:I

    int-to-float v7, v7

    div-float v7, v7, v20

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";lut_type=0;"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    iget-object v11, v9, LW0/b;->j:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v6}, Lk6/c;->a(I)V

    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_1b

    .line 112
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, LW0/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    cmpg-float v11, p5, v23

    if-gez v11, :cond_1d

    .line 113
    const-string/jumbo v11, "toneCandyParams"

    invoke-virtual {v14, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v7, "toneLutName"

    .line 115
    iget-object v9, v9, LW0/b;->j:Ljava/lang/String;

    .line 116
    invoke-virtual {v14, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    move/from16 v6, v28

    move/from16 v8, v29

    .line 117
    :cond_1d
    :goto_9
    iget v7, v0, Lj6/b;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_20

    move/from16 v7, v25

    move/from16 v9, v27

    .line 118
    invoke-static {v7, v9}, Lk6/d;->c(II)LW0/b;

    move-result-object v11

    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget v13, v0, Lj6/b;->a:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1e

    if-eqz v11, :cond_1e

    .line 121
    const-string v13, "CubeLutEffect;cube_strength="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, LW0/b;->k:I

    int-to-float v13, v13

    div-float v13, v13, v20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";lut_type=0;"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 123
    iget-object v13, v11, LW0/b;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v7}, Lk6/c;->a(I)V

    .line 126
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_1f

    .line 127
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, LW0/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    cmpg-float v13, p5, v23

    if-gez v13, :cond_21

    .line 128
    const-string/jumbo v13, "vibranceCandyParams"

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v12, "vibranceLutName"

    .line 130
    iget-object v11, v11, LW0/b;->j:Ljava/lang/String;

    .line 131
    invoke-virtual {v14, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    move/from16 v7, v25

    move/from16 v9, v27

    .line 132
    :cond_21
    :goto_a
    iget v11, v0, Lj6/b;->a:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_27

    move/from16 v13, v17

    move/from16 v11, v24

    .line 133
    invoke-static {v11, v13}, LP0/e;->c(II)LW0/b;

    move-result-object v15

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v13

    .line 135
    iget v13, v0, Lj6/b;->a:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_22

    if-eqz v15, :cond_22

    .line 136
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    move/from16 v25, v7

    .line 137
    iget-object v7, v13, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 138
    monitor-enter v7

    .line 139
    :try_start_0
    iget v13, v13, Lcom/android/camera/effect/EffectController;->u:I

    int-to-float v13, v13

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const-string v7, "CubeLutEffect;cube_strength="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float v13, v13, v20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";lut_type=0;"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_22
    move/from16 v25, v7

    .line 142
    :goto_b
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    .line 143
    iget-object v13, v7, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 144
    monitor-enter v13

    .line 145
    :try_start_2
    iget v7, v7, Lcom/android/camera/effect/EffectController;->w:I

    int-to-float v7, v7

    div-float v7, v7, v20

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    move/from16 v27, v9

    .line 147
    iget-object v9, v13, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 148
    monitor-enter v9

    .line 149
    :try_start_3
    iget v13, v13, Lcom/android/camera/effect/EffectController;->x:I

    int-to-float v13, v13

    div-float v13, v13, v20

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x0

    cmpl-float v24, v7, v9

    if-gtz v24, :cond_23

    cmpl-float v28, v13, v9

    if-lez v28, :cond_25

    .line 150
    :cond_23
    const-string v9, "@CvEffect;"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v24, :cond_24

    .line 151
    const-string v9, "SmoothStartValue="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v9, v15, LW0/b;->l:[F

    .line 153
    aget v9, v9, v22

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";Falloff="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v9, v15, LW0/b;->l:[F

    const/16 v18, 0x1

    .line 155
    aget v9, v9, v18

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";SmoothEndValue="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v9, v15, LW0/b;->l:[F

    const/16 v19, 0x2

    .line 157
    aget v9, v9, v19

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";DarkStrength="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const/4 v7, 0x0

    cmpl-float v9, v13, v7

    if-lez v9, :cond_25

    .line 159
    const-string v7, "NoiseStrength="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_25
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 161
    iget-object v9, v15, LW0/b;->j:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v11}, Lk6/c;->a(I)V

    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_26

    .line 165
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v15, v9}, LW0/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    cmpg-float v2, p5, v23

    if-gez v2, :cond_28

    .line 166
    const-string v2, "portraitCandyParams"

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "portraitLutName"

    .line 168
    iget-object v7, v15, LW0/b;->j:Ljava/lang/String;

    .line 169
    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 170
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 171
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_27
    move/from16 v25, v7

    move/from16 v27, v9

    move/from16 v21, v17

    move/from16 v11, v24

    .line 172
    :cond_28
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v16

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v2, "filterScript"

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "lutNames"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget v1, v0, Lj6/b;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/16 v2, 0xa0

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_2d

    .line 176
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    .line 178
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    .line 179
    const-class v12, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v9, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-eqz v9, :cond_2d

    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v9, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    .line 182
    const-string v13, "circle"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, ";"

    if-eqz v9, :cond_2a

    .line 183
    const-string v9, "TiltCircle;"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v9, p5, v3

    if-gez v9, :cond_29

    .line 184
    const-string v9, "level=3;"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_29
    new-instance v9, Landroid/graphics/RectF;

    iget-object v15, v1, LP0/c;->a:Landroid/graphics/RectF;

    invoke-direct {v9, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int v15, p3, p4

    .line 186
    invoke-static {v0, v9, v15}, Lk6/d;->b(Lk6/d;Landroid/graphics/RectF;I)V

    .line 187
    const-string v15, "left="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ";top="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v15, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ";right="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v15, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ";bottom="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 191
    :cond_2a
    const-string v9, "TiltParallel;"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v9, p5, v3

    if-gez v9, :cond_2b

    .line 192
    const-string v9, "level=3;"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2b
    new-instance v9, Landroid/graphics/PointF;

    iget-object v9, v1, LP0/c;->b:Landroid/graphics/PointF;

    invoke-static {v9}, Landroidx/core/view/L;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    sub-int v15, p3, p4

    .line 194
    invoke-static {v0, v9, v15}, Lk6/d;->a(Lk6/d;Landroid/graphics/PointF;I)V

    .line 195
    new-instance v16, Landroid/graphics/PointF;

    iget-object v2, v1, LP0/c;->c:Landroid/graphics/PointF;

    invoke-static {v2}, Landroidx/core/view/L;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 196
    invoke-static {v0, v2, v15}, Lk6/d;->a(Lk6/d;Landroid/graphics/PointF;I)V

    .line 197
    const-string/jumbo v15, "start_x="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ";start_y="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";end_x="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v9, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";end_y="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";effect_width="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v2, v1, LP0/c;->e:F

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_d
    const-string v2, "centerClear="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LP0/c;->d:I

    int-to-double v1, v1

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v15

    if-gez v1, :cond_2c

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :cond_2c
    const-wide/16 v1, 0x0

    :goto_e
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";maskAlpha=0.0;"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string/jumbo v2, "tiltCandyParams"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    cmpg-float v1, p5, v3

    if-gez v1, :cond_37

    .line 206
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    const-string/jumbo v2, "width"

    .line 208
    const-string v3, "height"

    move/from16 v7, p1

    move/from16 v9, p2

    .line 209
    invoke-static {v7, v1, v2, v9, v3}, LA/c0;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v2, "previewSize"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget v1, v0, Lj6/b;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2e

    move/from16 v1, v26

    .line 212
    invoke-static {v4, v1}, LP0/e;->c(II)LW0/b;

    move-result-object v1

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "filterId"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->y(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "needDark"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "needNoise"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->A(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "needSharpen"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v2, v1, LW0/b;->j:Ljava/lang/String;

    .line 218
    const-string v3, "lookupTableName"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "effects"

    iget-object v3, v1, LW0/b;->l:[F

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget v1, v1, LW0/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "effectDegree"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_2e
    iget v1, v0, Lj6/b;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2f

    .line 222
    invoke-static {v5, v10}, Lk6/d;->c(II)LW0/b;

    move-result-object v1

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cvFilterEffectId"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v2, v1, LW0/b;->j:Ljava/lang/String;

    .line 225
    const-string v3, "cvFilterLookupTableName"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget v2, v1, LW0/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cvFilterEffectDegree"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "cvFilterEffects"

    iget-object v1, v1, LW0/b;->l:[F

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "cvFilterNeedDark"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_2f
    iget v1, v0, Lj6/b;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_30

    .line 230
    invoke-static {v6, v8}, Lk6/d;->c(II)LW0/b;

    move-result-object v1

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "toneEffectId"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v2, v1, LW0/b;->j:Ljava/lang/String;

    .line 233
    const-string/jumbo v3, "toneLookupTableName"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget v2, v1, LW0/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "toneEffectDegree"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v2, "toneEffects"

    iget-object v1, v1, LW0/b;->l:[F

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_30
    iget v1, v0, Lj6/b;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_31

    move/from16 v1, v25

    move/from16 v2, v27

    .line 237
    invoke-static {v1, v2}, Lk6/d;->c(II)LW0/b;

    move-result-object v2

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "vibranceEffectId"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, v2, LW0/b;->j:Ljava/lang/String;

    .line 240
    const-string/jumbo v3, "vibranceLookupTableName"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget v1, v2, LW0/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "vibranceEffectDegree"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v1, "vibranceEffects"

    iget-object v2, v2, LW0/b;->l:[F

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_31
    iget v1, v0, Lj6/b;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_34

    move/from16 v1, v21

    .line 244
    invoke-static {v11, v1}, LP0/e;->c(II)LW0/b;

    move-result-object v1

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "portraitStyleEffectId"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v2, v1, LW0/b;->j:Ljava/lang/String;

    .line 247
    const-string v3, "portraitStyleLookupTableName"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget v2, v1, LW0/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "portraitStyleEffectDegree"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "portraitStyleEffects"

    iget-object v1, v1, LW0/b;->l:[F

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    .line 251
    iget-object v2, v1, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 252
    monitor-enter v2

    .line 253
    :try_start_6
    iget v1, v1, Lcom/android/camera/effect/EffectController;->w:I

    int-to-float v1, v1

    div-float v1, v1, v20

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_f

    :cond_32
    move/from16 v1, v22

    .line 254
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "portraitStyleNeedDark"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    .line 256
    iget-object v3, v1, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 257
    monitor-enter v3

    .line 258
    :try_start_7
    iget v1, v1, Lcom/android/camera/effect/EffectController;->x:I

    int-to-float v1, v1

    div-float v1, v1, v20

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_33

    const/16 v22, 0x1

    .line 259
    :cond_33
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "portraitStyleNeedNoise"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 260
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 261
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 262
    :cond_34
    :goto_10
    iget v1, v0, Lj6/b;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_37

    .line 263
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    .line 264
    iget-object v1, v1, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    .line 265
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    .line 266
    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    .line 267
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_11

    :cond_35
    const/4 v2, 0x2

    .line 269
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "tiltShiftMode"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget v3, v1, LP0/c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "invertFlag"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    .line 271
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 272
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, v1, LP0/c;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int v1, p3, p4

    .line 273
    invoke-static {v0, v3, v1}, Lk6/d;->b(Lk6/d;Landroid/graphics/RectF;I)V

    .line 274
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "left"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v4, "top"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "right"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "bottom"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "effectRect"

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 279
    :cond_36
    new-instance v2, Landroid/graphics/PointF;

    iget-object v2, v1, LP0/c;->b:Landroid/graphics/PointF;

    invoke-static {v2}, Landroidx/core/view/L;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    sub-int v3, p3, p4

    .line 280
    invoke-static {v0, v2, v3}, Lk6/d;->a(Lk6/d;Landroid/graphics/PointF;I)V

    .line 281
    new-instance v4, Landroid/graphics/PointF;

    iget-object v4, v1, LP0/c;->c:Landroid/graphics/PointF;

    invoke-static {v4}, Landroidx/core/view/L;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 282
    invoke-static {v0, v4, v3}, Lk6/d;->a(Lk6/d;Landroid/graphics/PointF;I)V

    .line 283
    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 284
    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v5, "y"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo v2, "startPoint"

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 288
    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v3, "endPoint"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget v1, v1, LP0/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rangeWidth"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_37
    :goto_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lj6/b;->b:Lorg/json/JSONObject;

    :cond_38
    return-void
.end method

.method public static a(Lk6/d;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string p0, " rotatePoint: degree = "

    const-string p1, " is not supported"

    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public static b(Lk6/d;Landroid/graphics/RectF;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string p0, "rotateRect: degree = "

    const-string p1, " is not supported"

    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(II)LW0/b;
    .locals 2

    sget v0, LP0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_1

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LW0/A;->e4:LW0/A;

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    return-object p0
.end method
