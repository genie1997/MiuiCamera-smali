.class public final Lcom/android/camera/features/mode/capture/n;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x1c

    const-string v3, "OFF"

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lf0/X;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return v8

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    const-class v9, Lf0/d0;

    invoke-virtual {v7, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/d0;

    iget-object v7, v7, Lf0/d0;->h:Lc6/b;

    const/16 v9, 0xa2

    if-ne v0, v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, LV3/l;

    const/4 v11, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_1
    const-string v12, "ON"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move v11, v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move v11, v5

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, LS3/g$a;->a:LS3/g;

    invoke-virtual {v3, v10}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->H()V

    return v5

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/l;

    invoke-interface {v0}, LV3/l;->H()V

    return v5

    :cond_8
    invoke-static {v8}, Lcom/android/camera/data/data/j;->q0(Z)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->E0(IZ)V

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lcom/android/camera/data/data/j;->H0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lcom/android/camera/data/data/j;->G0(Z)V

    invoke-static {v5}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return v5

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v3

    if-nez v3, :cond_a

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_a
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v11, LS3/g$a;->a:LS3/g;

    invoke-virtual {v11, v10}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/k;

    invoke-interface {v3}, LV3/k;->H()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/l;

    invoke-interface {v3}, LV3/l;->H()V

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lcom/android/camera/data/data/j;->q0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/j;->G0(Z)V

    invoke-static {v0, v8}, Lcom/android/camera/data/data/j;->E0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v9, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0, v8}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_d
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v11, LS3/g$a;->a:LS3/g;

    invoke-virtual {v11, v10}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/k;

    invoke-interface {v3}, LV3/k;->H()V

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0, v8}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/l;

    invoke-interface {v3}, LV3/l;->H()V

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lcom/android/camera/data/data/j;->q0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/j;->G0(Z)V

    invoke-static {v0, v8}, Lcom/android/camera/data/data/j;->E0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    invoke-virtual {v3}, Lea/a;->f()Lea/a;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v8

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-virtual {v12, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroid/util/Range;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v13}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12, v7}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v13

    invoke-static {v12, v7}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result v15

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-static {v13, v14, v15, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p2

    goto :goto_5

    :cond_11
    move-object/from16 v2, p2

    invoke-static {v13, v14, v15, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    if-eq v14, v8, :cond_12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    move v12, v5

    goto :goto_6

    :cond_12
    move v12, v14

    :goto_6
    const/16 v2, 0x1c

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v11, LS3/g$a;->a:LS3/g;

    invoke-virtual {v11, v10}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->e3()V

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result v0

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/l;

    invoke-interface {v1, v0}, LV3/l;->L8(I)V

    :cond_15
    :goto_7
    invoke-virtual {v3}, Lea/a;->b()V

    if-eqz v9, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lcom/android/camera/data/data/j;->H0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LW1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->L()V

    :cond_17
    invoke-static {v5}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    return v12

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1, v3}, Lcom/android/camera/features/mode/capture/n;->a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lf0/q0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/h;->O(IZ)[F

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result v4

    const-class v5, Lf0/k0;

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3

    const/16 v8, 0xbc

    if-eq p1, v8, :cond_2

    const/16 v8, 0xbf

    if-eq p1, v8, :cond_1

    const/16 v8, 0xe1

    if-eq p1, v8, :cond_0

    const/16 v8, 0xe3

    if-eq p1, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    const-class v9, Lf0/Q;

    invoke-virtual {v8, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/Q;

    iget-object v8, v8, Lf0/Q;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-le v8, v1, :cond_4

    :cond_1
    return v1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, Lf0/q0;->o:Z

    if-nez v8, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    invoke-virtual {v8, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k0;

    invoke-virtual {v8}, Lf0/k0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-static {}, LZ3/a;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/V1;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, LA/V1;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, LV5/b;->d:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    const/16 v9, 0xa4

    const/16 v10, 0x12

    if-eq p1, v9, :cond_a

    const/16 v9, 0xa7

    if-eq p1, v9, :cond_a

    if-eq p1, v6, :cond_6

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_a

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lf0/q0;->o:Z

    if-nez v0, :cond_9

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    invoke-virtual {v0}, Lf0/k0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, p1, p3}, Lf0/k0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1, p2}, Lf0/k0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    move v0, v2

    move v2, v1

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_11

    :goto_3
    move v0, v1

    :goto_4
    if-nez v2, :cond_d

    if-nez v8, :cond_b

    iget-object v8, p0, Lf0/q0;->e:Landroid/util/Range;

    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v8, v3, p1, p3}, Lf0/q0;->i(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8, v3, p1, p2}, Lf0/q0;->i(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    if-eq v0, v1, :cond_f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, p0, v10}, LV3/v0;->ja(FI)V

    goto :goto_6

    :cond_e
    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {p3, p0}, Lcom/android/camera/features/mode/capture/k;-><init>(F)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_6
    if-eq v0, v1, :cond_10

    if-eqz v4, :cond_10

    invoke-static {p1, v1}, Lcom/android/camera/data/data/y;->t0(IZ)V

    :cond_10
    return v0

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v4, Lb0/A0;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/A0;

    invoke-virtual {p0}, Lb0/A0;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lb0/A0;->b:Lb0/A0$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lb0/A0$c;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/A0$a;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lb0/A0$a;->d:Landroid/util/Range;

    if-eqz v7, :cond_12

    goto/16 :goto_c

    :cond_13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_8
    move v8, v0

    goto :goto_9

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x3

    goto :goto_9

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    const/4 v8, 0x2

    goto :goto_9

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_8

    :cond_17
    move v8, v1

    goto :goto_9

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_8

    :cond_18
    move v8, v2

    :goto_9
    packed-switch v8, :pswitch_data_0

    move v8, v0

    goto :goto_a

    :pswitch_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->G()I

    move-result v8

    goto :goto_a

    :pswitch_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->p()I

    move-result v8

    goto :goto_a

    :pswitch_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->n()I

    move-result v8

    goto :goto_a

    :pswitch_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->e()I

    move-result v8

    :goto_a
    if-eq v8, v0, :cond_14

    invoke-static {v8, p1}, LW5/i;->o(II)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lb0/A0;->b:Lb0/A0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb0/A0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/A0$a;

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    iput-object v5, v7, Lb0/A0$a;->d:Landroid/util/Range;

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {p0, v3, p1, p3, v0}, Lb0/A0;->h([FILjava/lang/String;F)Lb0/A0$b;

    move-result-object p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, v3, p1, p2, v0}, Lb0/A0;->h([FILjava/lang/String;F)Lb0/A0$b;

    move-result-object p0

    :goto_d
    iget p2, p0, Lb0/A0$b;->c:I

    if-eq p2, v1, :cond_1e

    iget p2, p0, Lb0/A0$b;->b:F

    iget-object p3, p0, Lb0/A0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/y;->s0(FI)V

    if-eqz p3, :cond_1d

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    invoke-virtual {p2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/A0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v0, p2, p1}, Lcom/android/camera/features/mode/capture/j;-><init>(Lb0/A0;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1, p2, v10}, LV3/v0;->ja(FI)V

    :cond_1e
    :goto_e
    iget p0, p0, Lb0/A0$b;->c:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/o;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/o;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
