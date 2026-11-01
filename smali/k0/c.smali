.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(III)I
    .locals 7

    invoke-static {}, Lt6/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa2

    if-eq v2, p2, :cond_e

    const/16 v2, 0xa3

    if-eq v2, p2, :cond_e

    const/16 v2, 0xe1

    if-eq v2, p2, :cond_e

    const/16 v2, 0xba

    if-eq v2, p2, :cond_e

    const/16 v2, 0xbc

    if-eq v2, p2, :cond_e

    invoke-static {}, Lic/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    invoke-virtual {v3}, LF3/b;->S()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/e;

    invoke-static {v3}, LZ5/f;->f1(LZ5/e;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LZ5/e;->F()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, "[IMMUNESYS] bogusCameraId: "

    const-string v3, " actualCameraId: "

    const-string v4, " currentMode: "

    invoke-static {p0, p1, v0, v3, v4}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    if-eq p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-virtual {p0}, LF3/b;->S()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/e;

    invoke-static {v1}, LZ5/f;->i(LZ5/e;)I

    move-result v4

    invoke-static {v1}, LZ5/f;->Q0(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, LZ5/f;->f1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move p0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p0, p1

    :goto_2
    const/16 v0, 0xa7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_d

    :cond_8
    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ultra"

    goto :goto_3

    :cond_9
    invoke-static {p0}, LF3/f;->e0(I)Z

    move-result v0

    const-string/jumbo v1, "wide"

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-static {p0}, LF3/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "tele"

    goto :goto_3

    :cond_c
    invoke-static {p0}, LF3/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Standalone"

    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/A0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/A0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const-string p2, "[IMMUNESYS] replace camera id: "

    const-string v0, " to: "

    invoke-static {p1, p0, p2, v0}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p0

    :cond_e
    :goto_4
    return p1
.end method

.method public static declared-synchronized b(IIZ)I
    .locals 21

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Use video mode camera id :"

    const-string v4, "Currently user selected zoom ratio is "

    const-string v5, "Currently user selected zoom ratio is "

    const-string/jumbo v6, "return previous actualCameraId : "

    const-string v7, "Currently user selected zoom ratio is "

    const-string v8, "Currently selected camera lens: "

    const-string v9, "Currently user selected zoom ratio is "

    const-string v10, "Currently user selected zoom ratio is "

    const-string v11, "Currently user selected zoom ratio is "

    const-string v12, "live reopen cameraId: "

    const-string v13, "getActualOpenCameraId: #light tripartite. "

    const-string v14, "getActualOpenCameraId: #not support aux camera. "

    const-string v15, "getActualOpenCameraId: #dummy system enable. "

    move-object/from16 v16, v8

    const-string v8, "getActualOpenCameraId: #init failed. "

    const-class v17, Lk0/c;

    monitor-enter v17

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LF3/f;->n()I

    move-result v18

    :goto_0
    move-object/from16 v19, v3

    move/from16 v3, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LF3/f;->g()I

    move-result v18

    goto :goto_0

    :goto_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LF3/f;->isInitialized()Z

    move-result v18

    move-object/from16 v20, v4

    const/4 v4, 0x0

    if-nez v18, :cond_1

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v17

    return v3

    :cond_1
    :try_start_1
    invoke-static {}, LZ/a;->f()Lf0/s0;

    move-result-object v8

    invoke-virtual {v8}, Lf0/s0;->C()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v17

    return v3

    :cond_2
    const/4 v8, 0x1

    if-nez v1, :cond_61

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/I;->k()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v15

    const-string v4, "pref_camera_dual_enable_key"

    invoke-virtual {v15, v4, v8}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b6()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->q()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p1}, Lk0/c;->e(II)I

    move-result v3

    invoke-static {v1, v3, v2}, Lk0/c;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v17

    return v1

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, LZ/a;->c()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->O()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    iget-object v4, v4, LF3/f;->a:LF3/b;

    invoke-virtual {v4}, LF3/b;->S()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v14

    invoke-virtual {v14}, LF3/f;->n()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/e;

    invoke-static {v4}, LZ5/f;->b2(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    invoke-static {v1, v3, v2}, Lk0/c;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v17

    return v1

    :cond_6
    const/16 v4, 0xa6

    const/4 v13, -0x1

    if-eq v2, v4, :cond_56

    const/16 v4, 0xa7

    if-eq v2, v4, :cond_55

    const/16 v4, 0xa9

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_38

    const/16 v4, 0xaf

    if-eq v2, v4, :cond_2a

    const/16 v4, 0xba

    if-eq v2, v4, :cond_21

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_21

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_1a

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_19

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_56

    const/16 v4, 0xb6

    if-eq v2, v4, :cond_35

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_1a

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_18

    const/16 v4, 0xcd

    if-eq v2, v4, :cond_21

    const/16 v4, 0xe0

    if-eq v2, v4, :cond_21

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_17

    const/16 v4, 0xe4

    if-eq v2, v4, :cond_21

    const/16 v4, 0xe5

    if-eq v2, v4, :cond_17

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->h(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_8
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v3, v14

    if-gez v4, :cond_9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_9
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, LG7/b;->Y0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lic/g;->e()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    goto/16 :goto_d

    :cond_a
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    if-eq v4, v13, :cond_c

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, LG7/b;->X0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lic/g;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, LZ/a;->f()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lf0/s0;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_b
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto/16 :goto_d

    :cond_c
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk0/c;->i(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_2
    invoke-static {}, Ls0/d;->t()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Ls0/d;->w()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LZ/a;->f()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/q0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/q0;

    invoke-virtual {v3}, Lf0/q0;->l()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, LZ/a;->b()Lb0/Y0;

    move-result-object v3

    invoke-virtual {v3}, Lb0/Y0;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {}, LZ/a;->f()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lf0/s0;->A()I

    move-result v3

    if-lez v3, :cond_10

    :cond_f
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->J()I

    move-result v3

    if-eq v3, v13, :cond_10

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->J()I

    move-result v3

    goto/16 :goto_d

    :cond_10
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    invoke-virtual {v3}, LF3/b;->S()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/e;

    invoke-static {v3}, LZ5/f;->w1(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->t()I

    move-result v3

    goto/16 :goto_d

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->f()I

    move-result v3

    goto/16 :goto_d

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/o;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->J()I

    move-result v3

    goto/16 :goto_d

    :cond_13
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->f()I

    move-result v3

    if-eq v3, v13, :cond_14

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->f()I

    move-result v3

    goto/16 :goto_d

    :cond_14
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->J()I

    move-result v3

    if-eq v3, v13, :cond_15

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->J()I

    move-result v3

    goto/16 :goto_d

    :cond_15
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->t()I

    move-result v3

    goto/16 :goto_d

    :cond_16
    :goto_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v5

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v5

    if-eqz v5, :cond_60

    cmpg-float v4, v4, v14

    if-gez v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->y()V

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->b()I

    move-result v3

    goto/16 :goto_d

    :cond_18
    invoke-static {}, LZ/a;->f()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/C;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/C;

    invoke-virtual {v3}, Lf0/C;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v4, LM0/i;->b:LM0/i;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_d

    :cond_19
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_1a
    invoke-static {}, LZ/a;->d()Ld0/j;

    move-result-object v4

    invoke-virtual {v4}, Ld0/j;->B()I

    move-result v4

    invoke-static {}, LZ/a;->d()Ld0/j;

    move-result-object v5

    const-class v6, Ld0/c;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c;

    iget-object v5, v5, Ld0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    if-eq v4, v13, :cond_1c

    const-string v3, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_4
    move v3, v4

    goto/16 :goto_d

    :cond_1c
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v3, v14

    if-gez v4, :cond_1e

    invoke-static {}, LZ/a;->b()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/h0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/h0;

    if-eqz p2, :cond_1d

    invoke-virtual {v4, v2}, Lb0/h0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_1d
    invoke-virtual {v4, v2}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LZ/a;->d()Ld0/j;

    move-result-object v4

    const-class v5, Ld0/g;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g;

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v5

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Lic/g;->e()F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ld0/g;->k(II)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_1f
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v5

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Lic/g;->d()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_20

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ld0/g;->k(II)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_20
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_21
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->K()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lk0/c;->f()I

    move-result v3

    goto/16 :goto_d

    :cond_22
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->c()I

    move-result v3

    goto/16 :goto_d

    :cond_23
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->G1()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto/16 :goto_d

    :cond_24
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->I1()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    goto/16 :goto_d

    :cond_25
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_26
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v3, v4, v5}, Lia/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto :goto_7

    :cond_27
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->t()I

    move-result v3

    goto :goto_7

    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto :goto_7

    :cond_29
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v4, v14

    if-gez v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_2a
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, LG7/b;->I0()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, LZ5/P;->g()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, LZ5/P;->f()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2b
    invoke-static {}, LZ5/P;->g()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, LZ5/P;->e()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2c
    invoke-static {}, LZ5/P;->g()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, LZ5/P;->h()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    invoke-static {}, LZ5/P;->h()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, LZ5/P;->e()Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_2e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->B()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, LZ/a;->b()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/f0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/f0;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lb0/f0;->y()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    goto/16 :goto_d

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lb0/f0;->x()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_31
    cmpg-float v4, v3, v14

    if-gez v4, :cond_32

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_32
    invoke-static {}, Lic/g;->e()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_33

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    goto/16 :goto_d

    :cond_33
    invoke-static {}, Lic/g;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_34

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto/16 :goto_d

    :cond_34
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_35
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->n(I)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_36
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    goto/16 :goto_d

    :cond_37
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_38
    :pswitch_4
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->Q0()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_3b

    invoke-static {}, LZ/a;->d()Ld0/j;

    move-result-object v3

    invoke-virtual {v3}, Ld0/j;->C()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v4

    if-nez v4, :cond_3b

    if-eqz p2, :cond_39

    invoke-static {}, LZ/a;->d()Ld0/j;

    move-result-object v3

    invoke-virtual {v3}, Ld0/j;->A()I

    move-result v3

    goto :goto_8

    :cond_39
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->g()I

    move-result v4

    if-eq v3, v4, :cond_3a

    goto :goto_8

    :cond_3a
    invoke-static/range {p0 .. p2}, Lk0/c;->k(IIZ)I

    move-result v3

    :goto_8
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->B()I

    move-result v4

    if-eq v3, v4, :cond_3b

    if-eq v3, v13, :cond_3b

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3b
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static/range {p1 .. p1}, Lk0/c;->i(I)I

    move-result v3

    goto/16 :goto_d

    :cond_3d
    invoke-static {}, Ls0/d;->t()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v5

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v5

    if-eqz v5, :cond_60

    cmpg-float v4, v4, v14

    if-gez v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_3e
    :pswitch_5
    invoke-static {}, Ls0/d;->t()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_3f
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->A()V

    invoke-static {}, LZ/a;->b()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/h0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h0;

    invoke-virtual {v3, v2}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v6

    if-eqz v6, :cond_40

    if-nez v4, :cond_40

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when video HDR is on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_40
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {}, Lk0/c;->g()I

    move-result v3

    goto/16 :goto_d

    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static/range {p0 .. p2}, Lk0/c;->k(IIZ)I

    move-result v3

    goto/16 :goto_d

    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->J3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static/range {p0 .. p2}, Lk0/c;->k(IIZ)I

    move-result v3

    goto/16 :goto_d

    :cond_43
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_44
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when SuperEISProValue is normal"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_45
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->U()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto :goto_9

    :cond_46
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    :goto_9
    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when SuperEisUseWideCamera"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_47
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_48
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v6, "Use main camera when 4K120Fps on"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_60

    invoke-static {}, Lic/g;->d()F

    move-result v6

    invoke-static {}, Lic/g;->e()F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v8

    const-string v9, "ActualOpenCameraId"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lk0/a;

    invoke-direct {v9, v7}, Lk0/a;-><init>(F)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_49

    cmpl-float v5, v8, v7

    if-ltz v5, :cond_49

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use ultra tele camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_49
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lk0/b;

    invoke-direct {v5, v6}, Lk0/b;-><init>(F)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_60

    cmpl-float v4, v8, v6

    if-ltz v4, :cond_60

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use tele camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4a
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when lofic is enable"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto/16 :goto_d

    :cond_4b
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4c

    invoke-virtual {v3, v2}, Lb0/h0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_4c
    invoke-virtual {v3, v2}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v2, v5}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-static {v2, v8}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-static {v2, v8}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_4f

    :cond_4d
    cmpg-float v6, v4, v14

    if-gez v6, :cond_4f

    const-string v6, "8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_b

    :cond_4e
    const/4 v8, 0x0

    :cond_4f
    :goto_b
    if-eqz v8, :cond_50

    invoke-virtual {v3, v5}, Lb0/h0;->o(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_50

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use dynamic camera id when support video sat"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto/16 :goto_d

    :cond_50
    cmpg-float v6, v4, v14

    if-gez v6, :cond_51

    if-nez v8, :cond_51

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_51
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v6

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {}, Lic/g;->e()F

    move-result v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_53

    if-nez v8, :cond_53

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->G()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v6

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v3, v4, v5}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v3, "ActualOpenCameraId"

    const-string v5, "Use tele camera when VideoToUltraTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_52
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when VideoToUltraTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_53
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v6

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {}, Lic/g;->d()F

    move-result v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_54

    if-nez v8, :cond_54

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when VideoToTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_54
    invoke-static/range {p0 .. p2}, Lk0/c;->k(IIZ)I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_55
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/f0;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/f0;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v4

    invoke-virtual {v4}, LG7/b;->y()V

    invoke-interface {v5}, Lcom/android/camera/data/data/s;->g()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static/range {p1 .. p1}, Lk0/c;->j(I)I

    move-result v3

    goto/16 :goto_d

    :cond_56
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->K()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {}, Lk0/c;->f()I

    move-result v3

    goto/16 :goto_d

    :cond_57
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->c()I

    move-result v3

    goto/16 :goto_d

    :cond_58
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object v3

    invoke-virtual {v3}, LG7/b;->G1()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto/16 :goto_d

    :cond_59
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto/16 :goto_d

    :cond_5a
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->n(I)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    goto :goto_c

    :cond_5b
    const-string/jumbo v5, "tele"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    goto :goto_c

    :cond_5c
    const-string/jumbo v5, "ultra"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    goto :goto_c

    :cond_5d
    const-string v5, "macro"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->c()I

    move-result v3

    goto :goto_c

    :cond_5e
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->G()I

    move-result v3

    :cond_5f
    :goto_c
    if-ne v3, v13, :cond_60

    invoke-static/range {p0 .. p0}, Lk0/c;->d(I)I

    move-result v3

    :cond_60
    :goto_d
    invoke-static {v1, v3, v2}, Lk0/c;->a(III)I

    move-result v3

    if-eqz p2, :cond_62

    invoke-static {}, LZ/a;->d()Ld0/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld0/j;->E(I)V

    goto :goto_e

    :cond_61
    if-ne v1, v8, :cond_62

    invoke-static/range {p0 .. p1}, Lk0/c;->c(II)I

    move-result v3

    :cond_62
    :goto_e
    const-string v4, "ActualOpenCameraId"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "getActualOpenCameraId: mode=%x, id=%d->%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v17

    return v3

    :goto_f
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xab

    const/4 v2, 0x0

    const-string v3, "ActualOpenCameraId"

    if-ne p1, v1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->U()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->v2(LZ5/e;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v5, Lf0/b0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b0;

    invoke-virtual {v1, p1, v0}, Lf0/b0;->q(FZ)F

    move-result p1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-static {p1, v0}, LZ5/P;->c(FZ)I

    move-result v0

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-interface {v1, v0}, LF3/a;->L(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {v0, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->D()I

    move-result p1

    if-ne p1, v4, :cond_2

    return p0

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->D()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0, p1}, LG7/b;->G(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v4, "pref_camera_dual_enable_key"

    invoke-virtual {v1, v4, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->w()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->g()I

    move-result v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-interface {v1}, LF3/a;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LG7/b;->G(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    const-string p1, "Currently user selected zoom ratio is "

    invoke-static {p1, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lic/g;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result v0

    :cond_5
    return v0
.end method

.method public static d(I)I
    .locals 5

    invoke-static {}, Lt6/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lic/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    if-ne p0, v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-ne v3, v1, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->n()I

    move-result v1

    if-eq v1, v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-virtual {v1}, LF3/b;->S()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/e;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LZ5/e;->w()I

    move-result v4

    if-ne v4, v3, :cond_6

    iget p0, v2, LZ5/e;->e:I

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return p0
.end method

.method public static e(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object v0, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG7/b;->G1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->e()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->p()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->p()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lk0/c;->d(I)I

    move-result p1

    :cond_4
    return p1
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->r()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static g()I
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LG7/b;->G1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LG7/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lk0/c;->f()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->p()I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk0/c;->f()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->c()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LG7/b;->G1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, LG7/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->p()I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 3

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lk0/c;->f()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LG7/b;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LG7/b;->I1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->G()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    :goto_0
    return p0

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/a0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a0;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lb0/a0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, Lb0/a0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lic/g;->d()F

    move-result v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_6

    invoke-static {}, Lic/g;->e()F

    move-result v2

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lb0/a0;->k(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ultra_tele"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lb0/a0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lic/g;->e()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lb0/a0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lic/g;->e()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->G()I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static j(I)I
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/f0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    invoke-virtual {v0}, Lb0/f0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb0/f0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->G()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lb0/f0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Lb0/f0;->I(I)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lic/g;->e()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->G()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    invoke-interface {v2}, LF3/a;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lic/g;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p0}, Lb0/f0;->I(I)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    return p0
.end method

.method public static k(IIZ)I
    .locals 6

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/h0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lb0/h0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result p2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->a0()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->J3(LZ5/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xa2

    const-string v4, "ActualOpenCameraId"

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LZ5/P;->f:LZ5/P$o;

    invoke-virtual {v5}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    :cond_3
    invoke-static {}, Lic/g;->e()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_4

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Use ultra tele camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->G()I

    move-result p0

    return p0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    const-string p0, "Use ultra wide camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lic/g;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Use aux camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Use main camera when #1"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    return p0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p1, v3, :cond_9

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->G()I

    move-result p1

    invoke-virtual {p0, p1}, LF3/f;->Q(I)LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->u0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lic/g;->e()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_8

    const-string p0, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->G()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    return p0

    :cond_a
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p1, v0, v1}, Lia/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->J1()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lk0/c;->d(I)I

    move-result p0

    return p0

    :cond_b
    if-nez p2, :cond_c

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->B()I

    move-result p0

    return p0
.end method

.method public static l(IIII)Z
    .locals 4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->H2(LZ5/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eq p2, p0, :cond_1

    return v2

    :cond_1
    const/16 p0, 0xcc

    if-eq p3, p0, :cond_f

    if-ne p1, p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0xa9

    if-ne p1, p0, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    const-class v1, Lb0/B0;

    invoke-virtual {p2, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/B0;

    invoke-virtual {p2, p0}, Lb0/B0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p2, p0, Le0/p;->s:I

    invoke-virtual {p0, p2}, Le0/p;->B(I)I

    move-result p0

    const/16 p2, 0xd6

    const/4 v1, 0x1

    if-eq p0, p2, :cond_5

    if-ne p3, p2, :cond_9

    :cond_5
    if-eqz v0, :cond_9

    iget-object p0, v0, LZ5/e;->F3:Ljava/lang/Boolean;

    if-nez p0, :cond_8

    sget-object p0, Ln6/f;->w2:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Ln6/J;->a:I

    iget-object v3, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, p2}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "CameraCapabilities"

    const-string v3, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, LZ5/e;->F3:Ljava/lang/Boolean;

    :cond_8
    :goto_1
    iget-object p0, v0, LZ5/e;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget-boolean p0, p0, Le0/p;->y:Z

    if-eqz p0, :cond_a

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iput-boolean v2, p0, Le0/p;->y:Z

    goto :goto_2

    :cond_a
    const/16 p0, 0xa2

    if-ne p3, p0, :cond_b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->M0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p3}, Lcom/android/camera/data/data/y;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_2
    return v2

    :cond_b
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j5()Z

    move-result p0

    const/16 p2, 0xab

    if-eqz p0, :cond_c

    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_c

    if-ne p3, p2, :cond_c

    invoke-static {v0}, LZ5/f;->Q0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    if-ne p1, p2, :cond_e

    invoke-static {v0}, LZ5/f;->Q0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class p2, Lf0/b0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/b0;

    invoke-virtual {p1, p0, v2}, Lf0/b0;->q(FZ)F

    move-result p0

    invoke-static {p0, v2}, LZ5/P;->c(FZ)I

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_d

    move v2, v1

    :cond_d
    return v2

    :cond_e
    return v1

    :cond_f
    :goto_3
    return v2
.end method
