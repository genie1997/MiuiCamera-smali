.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "LE4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_capture"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 27

    move-object/from16 v0, p2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LE4/a;

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_ev"

    iget-object v4, v2, LE4/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LE4/a;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result v4

    const-string v5, "attr_ai_scene"

    const-string v6, "off"

    iget-object v7, v2, LE4/a;->p:Ljava/lang/Integer;

    if-nez v4, :cond_3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v7, Lb0/c;

    invoke-virtual {v4, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v7, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->M0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, LE4/a;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "attr_watch_shoot"

    invoke-virtual {v0, v4, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG7/c;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "attr_fold_status"

    iget-object v5, v2, LE4/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_wide_ldc"

    invoke-virtual {v0, v4, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v2, LE4/a;->q:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LE4/a;->k:Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "face_priority"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v4, "environment_priority"

    :goto_3
    const-string v5, "attr_metering_weight"

    invoke-virtual {v0, v4, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    sget-object v8, Lc5/a;->b:Landroid/util/SparseArray;

    iget v9, v2, LE4/a;->d:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "none"

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    const-string v10, "attr_trigger_mode"

    invoke-virtual {v0, v8, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getComponentValue(...)"

    const-string v10, "0"

    iget-boolean v11, v2, LE4/a;->a:Z

    if-nez v11, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-class v12, Lf0/l0;

    invoke-virtual {v4, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/l0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v12, v10

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v14

    const-string v13, "getReferenceLineType(...)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v13, "attr_reference_line"

    invoke-virtual {v0, v14, v13}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attr_timer"

    invoke-virtual {v0, v12, v13}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "close"

    const-string v13, "not_null"

    const-string v14, "null"

    iget-boolean v15, v2, LE4/a;->b:Z

    if-eqz v15, :cond_b

    move-object v1, v13

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v16

    if-eqz v16, :cond_c

    move-object v1, v14

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_5
    const-string v7, "attr_save_location"

    invoke-virtual {v0, v1, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_e

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v2, LE4/a;->w:Z

    if-eqz v1, :cond_e

    const-class v1, Lf0/j0;

    invoke-virtual {v4, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lf0/j0;->a:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v6

    const-string v6, "attr_auto_super_moon"

    invoke-virtual {v0, v1, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v16, v6

    :goto_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v6, Lf0/F;

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/F;

    iget-boolean v1, v1, Lf0/F;->g:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v2, LE4/a;->v:Z

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_intelligent_bokeh"

    invoke-virtual {v0, v1, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-class v1, Lb0/E;

    invoke-virtual {v5, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move-object v1, v10

    :cond_11
    const-string v6, "attr_flash_mode"

    iget-object v8, v2, LE4/a;->i:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v0, v8, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_9

    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v12

    invoke-static {v1}, Lc5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attr_torch_value"

    invoke-static {v1}, Lc5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    :goto_9
    iget v1, v2, LE4/a;->j:I

    if-eqz v11, :cond_14

    move-object v6, v9

    goto :goto_a

    :cond_14
    invoke-static {v1}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v8, "attr_filter"

    invoke-virtual {v0, v6, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result v1

    invoke-static {v1}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "attr_value_filter"

    invoke-virtual {v0, v1, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_color_type"

    const-string v8, "on"

    const-string v12, "classic"

    iget-object v6, v2, LE4/a;->g:Lcom/android/camera/fragment/beauty/m;

    if-eqz v6, :cond_1a

    sget-object v18, LG7/b$b;->a:LG7/b;

    invoke-virtual/range {v18 .. v18}, LG7/b;->a1()Z

    move-result v18

    const-string v19, "male"

    if-nez v18, :cond_17

    const-string v18, "female"

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_15

    const-string v18, "on_female"

    :goto_b
    move-object/from16 v26, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v26

    goto :goto_e

    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_16

    const-string v18, "on_male"

    goto :goto_b

    :cond_16
    move-object/from16 v18, v8

    goto :goto_d

    :cond_17
    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_18

    const-string/jumbo v18, "texture"

    move-object/from16 v26, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v26

    goto :goto_c

    :cond_18
    move-object/from16 v18, v8

    move-object v8, v12

    :goto_c
    invoke-virtual {v0, v8, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v8, v18

    :goto_e
    if-nez v11, :cond_19

    invoke-virtual {v6}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result v6

    move-object/from16 v19, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_19

    move-object/from16 v8, v19

    goto :goto_f

    :cond_19
    move-object/from16 v8, v16

    :goto_f
    const-string v6, "attr_beauty_switch"

    invoke-virtual {v0, v8, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v8

    :goto_10
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v8, Lb0/W;

    invoke-virtual {v6, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/W;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_picture_ration"

    invoke-virtual {v0, v6, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LA/T2;

    move-result-object v6

    sget-object v8, LA/T2;->c:LA/T2;

    if-eqz v11, :cond_1b

    move-object/from16 v19, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v20, v6

    const/4 v6, 0x1

    if-le v8, v6, :cond_1c

    move-object/from16 v6, v19

    goto :goto_11

    :cond_1b
    move-object/from16 v20, v6

    :cond_1c
    move-object/from16 v6, v20

    :goto_11
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "attr_quality"

    invoke-virtual {v0, v6, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, LE4/a;->f:I

    invoke-static {v6, v3}, Lc5/a;->m(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_sat_device"

    invoke-virtual {v0, v6, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v6

    invoke-static {v6}, Lic/g;->n(F)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_zoom_ratio"

    invoke-virtual {v0, v6, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1f

    iget-object v6, v2, LE4/a;->h:Ljava/lang/Boolean;

    if-eqz v6, :cond_1f

    const-class v8, Lb0/G;

    invoke-virtual {v5, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/G;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "auto"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "auto-on"

    :goto_12
    move-object v6, v5

    goto :goto_13

    :cond_1d
    const-string v5, "auto-off"

    goto :goto_12

    :cond_1e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v6, v18

    goto :goto_13

    :cond_1f
    move-object/from16 v6, v16

    :goto_13
    const-string v5, "attr_hdr"

    invoke-virtual {v0, v6, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v13, v14

    goto :goto_14

    :cond_21
    move-object/from16 v13, v17

    :goto_14
    invoke-virtual {v0, v13, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v8, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    :goto_15
    invoke-static {v8}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_gradiente"

    invoke-virtual {v0, v5, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v7, 0x1

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_center_mark"

    invoke-virtual {v0, v5, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v5

    invoke-static {v5}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_switch_macro"

    invoke-virtual {v0, v5, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v6, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v6

    invoke-static {v6}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_espdisplay"

    invoke-virtual {v0, v6, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    sget-object v6, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v6

    const-string v7, "attr_watermark"

    if-eqz v6, :cond_3f

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 p1, v8

    const-string v8, ""

    move/from16 v16, v11

    const-string/jumbo v11, "watermark_punch_in"

    move-object/from16 v17, v12

    const-string/jumbo v12, "watermark_leica"

    move/from16 v18, v13

    const-string/jumbo v13, "watermark_film"

    move-object/from16 v19, v2

    const-string/jumbo v2, "watermark_regular"

    move-object/from16 v20, v14

    const-string/jumbo v14, "watermark_leica_100th"

    const-string v21, "lower_left"

    sparse-switch v15, :sswitch_data_0

    :goto_17
    move-object/from16 v22, v4

    goto/16 :goto_1e

    :sswitch_0
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    const-class v15, Lf0/b;

    invoke-virtual {v9, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/b;

    if-eqz v9, :cond_26

    iget-object v9, v9, Lf0/b;->j:Ljava/lang/String;

    goto :goto_18

    :cond_26
    move-object v9, v8

    :goto_18
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    xor-int/2addr v9, v15

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v15

    sget-object v22, Lrc/e;->b:Lrc/e$a;

    move/from16 p1, v9

    const-string v9, "LEFT_TOP"

    move-object/from16 v22, v4

    const-string v4, "pref_watermark_punch_in_position_key"

    invoke-virtual {v15, v4, v9}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "getString(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "punch_in"

    move/from16 v23, v18

    :goto_19
    const/4 v15, 0x1

    move/from16 v18, v16

    move/from16 v16, v3

    move-object v3, v9

    move/from16 v9, p1

    goto/16 :goto_1f

    :sswitch_1
    move-object/from16 v22, v4

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_1e

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v4

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v15

    const-string v16, "lecia_100th"

    :goto_1a
    move/from16 v23, v18

    move/from16 v18, v4

    move-object/from16 v4, v21

    :goto_1b
    move-object/from16 v26, v16

    move/from16 v16, v3

    move-object/from16 v3, v26

    goto/16 :goto_1f

    :sswitch_2
    move-object/from16 v22, v4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1e

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v9

    if-eqz v4, :cond_29

    if-eqz v9, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/q;->p()Lrc/e;

    move-result-object v15

    iget-object v15, v15, Lrc/e;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/q;->o()Lrc/e;

    move-result-object v15

    iget-object v15, v15, Lrc/e;->a:Ljava/lang/String;

    :goto_1c
    const-string v16, "regular"

    move/from16 v23, v4

    move/from16 v18, v9

    move-object v4, v15

    const/4 v15, 0x1

    move/from16 v9, p1

    goto :goto_1b

    :sswitch_3
    move-object/from16 v22, v4

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v4

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v15

    const-string v16, "film"

    goto :goto_1a

    :sswitch_4
    move-object/from16 v22, v4

    const-string/jumbo v4, "watermark_westcoast3_snow_white"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1e

    :cond_2b
    const-string/jumbo v9, "snow_white"

    :goto_1d
    move/from16 v23, v18

    move-object/from16 v4, v21

    goto/16 :goto_19

    :sswitch_5
    move-object/from16 v22, v4

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v4

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v15

    const-string v16, "lecia"

    goto/16 :goto_1a

    :sswitch_6
    move-object/from16 v22, v4

    const-string/jumbo v4, "watermark_off"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :sswitch_7
    move-object/from16 v22, v4

    const-string/jumbo v4, "watermark_westcoast3_evil_queen"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    :goto_1e
    goto :goto_1d

    :cond_2d
    const-string v9, "evil_queen"

    goto :goto_1d

    :goto_1f
    sget-object v24, Lrc/e;->b:Lrc/e$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrc/e$a;->a(Ljava/lang/String;)Lrc/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string/jumbo v24, "top_middle"

    const-string v25, "lower_middle"

    packed-switch v4, :pswitch_data_0

    :goto_20
    :pswitch_0
    move-object/from16 v4, v21

    goto :goto_21

    :pswitch_1
    move-object/from16 v4, v25

    goto :goto_21

    :pswitch_2
    const-string v21, "center"

    goto :goto_20

    :pswitch_3
    move-object/from16 v4, v24

    goto :goto_21

    :pswitch_4
    const-string v21, "lower_right"

    goto :goto_20

    :pswitch_5
    const-string/jumbo v21, "top_right"

    goto :goto_20

    :pswitch_6
    const-string/jumbo v21, "top_left"

    goto :goto_20

    :goto_21
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2e

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    :cond_2e
    move-object/from16 p0, v1

    goto :goto_22

    :cond_2f
    move-object/from16 p0, v1

    goto :goto_23

    :goto_22
    const-string v1, "attr_watermark_position"

    invoke-virtual {v0, v4, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x3b9a52d

    if-eq v1, v4, :cond_32

    const v4, 0x2928e47f

    if-eq v1, v4, :cond_31

    const v4, 0x5f4327b9

    if-eq v1, v4, :cond_30

    goto :goto_26

    :cond_30
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_24

    :cond_31
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_26

    :cond_32
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_26

    :cond_33
    :goto_24
    if-eqz v15, :cond_34

    const-string v1, "color_white"

    goto :goto_25

    :cond_34
    const-string v1, "color_black"

    :goto_25
    const-string v4, "attr_watermark_color"

    invoke-virtual {v0, v1, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    :goto_26
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_29

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_29

    :sswitch_9
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_27

    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_29

    :sswitch_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_29

    :cond_36
    :goto_27
    if-eqz v9, :cond_37

    const-string v1, "location_on"

    goto :goto_28

    :cond_37
    const-string v1, "location_off"

    :goto_28
    const-string v4, "attr_watermark_location"

    invoke-virtual {v0, v1, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    :goto_29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_2c

    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_2c

    :sswitch_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2a

    :sswitch_e
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_2c

    :sswitch_f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_2c

    :cond_39
    :goto_2a
    if-eqz v18, :cond_3a

    const-string/jumbo v1, "time_on"

    goto :goto_2b

    :cond_3a
    const-string/jumbo v1, "time_off"

    :goto_2b
    const-string v4, "attr_watermark_time"

    invoke-virtual {v0, v1, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3b
    :goto_2c
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v23, :cond_3c

    const-string v1, "device_on"

    goto :goto_2d

    :cond_3c
    const-string v1, "device_off"

    :goto_2d
    const-string v2, "attr_watermark_device"

    invoke-virtual {v0, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v2, "pref_custom_watermark_time"

    invoke-virtual {v1, v2, v8}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "customize_true"

    goto :goto_2e

    :cond_3d
    const-string v1, "customize_none"

    :goto_2e
    const-string v2, "attr_watermark_customize"

    invoke-virtual {v0, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0, v3, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :cond_3f
    move-object/from16 p0, v1

    move-object/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v12

    move-object/from16 v20, v14

    invoke-virtual {v0, v9, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    iget-object v1, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/x;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/x;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lb0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xab

    if-ne v3, v6, :cond_41

    iget-boolean v2, v2, Lb0/x;->c:Z

    if-eqz v2, :cond_41

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v12, "master"

    :goto_30
    move-object/from16 v2, p0

    goto :goto_31

    :cond_40
    move-object/from16 v2, p0

    move-object/from16 v12, v17

    goto :goto_31

    :cond_41
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string/jumbo v12, "vivid"

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v12, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    invoke-static/range {v16 .. v16}, Lc5/a;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "attr_variable_aperture"

    invoke-virtual {v0, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v22

    iget v2, v2, Lf0/s0;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_touch_cnt"

    invoke-virtual {v0, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-object v2, v2, Lf0/s0;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "attr_action_id"

    invoke-virtual {v0, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-object v2, v2, Lf0/s0;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "attr_agent_function_usage"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LG7/b;->w()Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "attr_google_lens"

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    const-string v2, "attr_ultra_pixel"

    invoke-static {}, Lc5/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_3a_locked"

    move-object/from16 v3, v19

    iget-object v4, v3, LE4/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_stop_capture_mode"

    iget-object v4, v3, LE4/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_time_stamp"

    iget-object v4, v3, LE4/a;->t:Ljava/lang/Long;

    invoke-virtual {v0, v4, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_picture_number_of_face"

    iget-object v4, v3, LE4/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h4()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v3, LE4/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_remote_control"

    invoke-virtual {v0, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_47
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_7
        -0x48fe8cec -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_b
        0x2928e47f -> :sswitch_a
        0x5f4327b9 -> :sswitch_9
        0x75b89351 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9a52d -> :sswitch_f
        0x2928e47f -> :sswitch_e
        0x416c8ac1 -> :sswitch_d
        0x5f4327b9 -> :sswitch_c
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LE4/a;",
            ">;"
        }
    .end annotation

    const-class p0, LE4/a;

    return-object p0
.end method
