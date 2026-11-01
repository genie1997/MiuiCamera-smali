.class public final LF3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo5/f;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILo5/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/n;->a:Landroid/content/Context;

    iput p2, p0, LF3/n;->d:I

    iput p3, p0, LF3/n;->e:I

    iput-object p4, p0, LF3/n;->b:Lo5/f;

    iput-object p5, p0, LF3/n;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lc0/a;Lc0/b;Lc0/c;Lb0/i;I)V
    .locals 0

    invoke-virtual {p0, p4}, Lc0/a;->t(I)V

    invoke-virtual {p1, p4}, Lc0/b;->n(I)V

    iget p0, p2, Lc0/c;->b:I

    invoke-virtual {p2, p0}, Lc0/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Lc0/c;->l(I)Z

    move-result p0

    iput-boolean p0, p2, Lc0/c;->c:Z

    :cond_0
    invoke-virtual {p3}, Lb0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Lb0/i;->j(I)Z

    move-result p0

    iput-boolean p0, p3, Lb0/i;->c:Z

    invoke-virtual {p3}, Lb0/i;->l()Z

    move-result p0

    iput-boolean p0, p3, Lb0/i;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v3, "PreDataSetup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reInit ,  resetType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LF3/n;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v3

    const-string/jumbo v4, "switch_prefix_data_setup"

    invoke-virtual {v3, v4}, LL3/n;->m(Ljava/lang/String;)V

    iget v3, v0, LF3/n;->d:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->z()I

    move-result v8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    iget v10, v4, Le0/p;->s:I

    iget v4, v0, LF3/n;->e:I

    iget-object v6, v0, LF3/n;->b:Lo5/f;

    iget-object v13, v0, LF3/n;->c:Landroid/content/Intent;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v15

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    sget-object v9, LZ/a$a;->a:LZ/a;

    iget-object v9, v9, LZ/a;->a:La0/b;

    iget-object v9, v9, La0/b;->b:Ljava/lang/Object;

    check-cast v9, La0/a;

    const-class v11, Lc0/a;

    invoke-virtual {v15, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc0/a;

    const-class v11, Lc0/b;

    invoke-virtual {v15, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc0/b;

    const-class v1, Lc0/c;

    invoke-virtual {v15, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    const-class v5, Lb0/i;

    invoke-virtual {v15, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/i;

    const/16 v2, 0xb9

    move/from16 v17, v10

    const/4 v10, 0x0

    if-eq v3, v2, :cond_1

    const/16 v2, 0xd2

    if-eq v3, v2, :cond_1

    const/16 v2, 0xd5

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object v10, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/16 v2, 0x20

    if-eq v4, v2, :cond_4

    iget v2, v7, Lf0/s0;->K:I

    if-lez v2, :cond_3

    iget-object v6, v9, La0/a;->a:Landroid/util/SparseArray;

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v9, La0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v6, v9, La0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v7, Lea/a;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v10, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v10}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object/from16 v19, v13

    iget-object v13, v7, Lea/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v10, v13}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v9, La0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v19, v13

    goto :goto_1

    :cond_4
    move-object/from16 v19, v13

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lo5/f;->C(LA/U2;)V

    :cond_5
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    invoke-virtual {v2}, Ld0/j;->z()V

    invoke-virtual {v7}, Lf0/s0;->z()V

    iget-object v2, v9, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v3}, Le0/o;->s(I)I

    move-result v2

    invoke-virtual {v14}, Le0/p;->z()I

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v10

    invoke-virtual {v14, v3, v2, v6, v10}, Le0/p;->C(IIIZ)I

    move-result v2

    and-int/lit16 v6, v2, 0xff

    invoke-static {v6}, Le0/o;->s(I)I

    move-result v6

    sget-boolean v10, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    iget-object v10, v13, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v10

    move/from16 v20, v8

    const/16 v8, 0xa2

    if-eqz v10, :cond_f

    const/16 v10, 0x10

    if-ne v4, v10, :cond_7

    iget v10, v0, LF3/n;->d:I

    if-ne v10, v8, :cond_7

    const-string v10, "pref_video_recorder_switch_state"

    const/4 v8, 0x0

    invoke-virtual {v14, v10, v8}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const-class v8, Lb0/W;

    invoke-virtual {v15, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/W;

    const-class v0, Lb0/h0;

    invoke-virtual {v15, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    move/from16 v21, v4

    iget-object v4, v14, Le0/p;->o:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-object v13, v14, Le0/p;->p:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-virtual {v8, v3}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v5

    invoke-virtual {v0, v3}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v11

    const-string v11, "PreDataSetup"

    if-eqz v10, :cond_c

    move-object/from16 v26, v12

    const/16 v16, 0x1

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_8

    move/from16 v28, v2

    move/from16 v29, v6

    :goto_3
    move-object/from16 v27, v15

    goto/16 :goto_7

    :cond_8
    move-object/from16 v27, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v28, v2

    const-string v2, "[VideoSwitch]  reInitData:videoSwitchState = "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current ratio = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previous ratio = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current quality = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb0/h0;->u()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "2.39x1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    move v2, v6

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-ne v12, v15, :cond_e

    and-int/2addr v10, v6

    and-int/2addr v2, v6

    if-eq v10, v2, :cond_b

    invoke-virtual {v8}, Lb0/W;->getSize()I

    move-result v2

    if-gt v2, v15, :cond_a

    const-string v2, "[VideoSwitch] :: refresh ratio"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lb0/W;->getItems()Ljava/util/List;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const-string v2, "[VideoSwitch] change ratio"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v8, Lb0/W;->c:Z

    iput-object v1, v8, Lb0/W;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v8, v1, v13}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "[VideoSwitch] change quality"

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/h0;->k:Z

    iput-object v5, v0, Lb0/h0;->l:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v14}, Le0/p;->z()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->u(II)I

    goto :goto_8

    :cond_c
    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v26, v12

    goto/16 :goto_3

    :goto_7
    const-string v1, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v8, Lb0/W;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lb0/W;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ComponentConfigRatio"

    const-string v5, "[VideoSwitch] resume previous ratio"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lb0/W;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    invoke-virtual {v8, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lb0/W;->e:Ljava/lang/String;

    :cond_d
    iput-boolean v2, v8, Lb0/W;->c:Z

    invoke-virtual {v0}, Lb0/h0;->C()V

    invoke-virtual {v14}, Lea/a;->f()Lea/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v14, v2, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v14}, Lea/a;->b()V

    invoke-virtual {v14}, Le0/p;->z()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->u(II)I

    :cond_e
    :goto_8
    move/from16 v0, v28

    move/from16 v1, v29

    goto :goto_9

    :cond_f
    move-object/from16 v23, v1

    move/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v27, v15

    move v0, v2

    move v1, v6

    :goto_9
    invoke-virtual {v9, v0, v1, v7}, La0/a;->a(IILf0/s0;)I

    move-result v1

    invoke-virtual {v9, v1, v0, v7}, La0/a;->b(IILf0/s0;)V

    if-lez v1, :cond_10

    const-class v2, Lb0/C;

    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const-class v5, Lb0/K;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    filled-new-array {v2, v5}, [Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-virtual {v9, v1, v4, v0, v2}, La0/a;->c(ILb0/Y0;I[Lcom/android/camera/data/data/c;)V

    :goto_a
    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v26

    goto :goto_b

    :cond_10
    move-object/from16 v4, v27

    goto :goto_a

    :goto_b
    invoke-static {v0, v11, v1, v5, v3}, LF3/n;->a(Lc0/a;Lc0/b;Lc0/c;Lb0/i;I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-object v2, v2, Lf0/s0;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const v6, 0xa03c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v22 .. v22}, LG7/b;->y()V

    :cond_11
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v6, v2, Lf0/s0;->n:Ljava/lang/String;

    :cond_12
    move/from16 v2, v20

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lk0/c;->b(IIZ)I

    move-result v8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v8}, LF3/f;->Q(I)LZ5/e;

    move-result-object v13

    const-class v6, Lf0/u0;

    invoke-virtual {v7, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lf0/u0;

    if-eqz v13, :cond_30

    const/16 v6, 0x100

    move/from16 v7, v21

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v12, p0

    iget-object v6, v12, LF3/n;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v12, LF3/n;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v12, LF3/n;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v12, LF3/n;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v12, LF3/n;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v10, v22

    goto :goto_e

    :cond_15
    :goto_d
    invoke-static/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    goto :goto_c

    :goto_e
    iget-object v6, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0xa2

    if-ne v3, v6, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "close super night"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "PreDataSetup"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/camera/data/data/y;->w0(Z)V

    :cond_16
    iget-object v6, v14, Le0/p;->o:Ljava/lang/String;

    invoke-virtual {v14}, Le0/p;->z()I

    move-result v7

    const/16 v8, 0xa2

    invoke-static {v7, v8, v6}, Lcom/android/camera/data/data/j;->b(IILjava/lang/String;)I

    goto :goto_f

    :cond_17
    const/16 v8, 0xa2

    goto :goto_f

    :cond_18
    move v8, v6

    :goto_f
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v6

    iget v9, v12, LF3/n;->e:I

    invoke-static {}, LG7/b;->H()Z

    move-result v18

    check-cast v6, Lj0/a$a;

    move v7, v3

    move-object/from16 v26, v0

    move v0, v8

    move v8, v2

    move v2, v9

    move-object v9, v13

    move-object/from16 v22, v10

    move/from16 v10, v17

    move-object v0, v11

    move v11, v2

    move-object v2, v12

    move-object/from16 v17, v14

    move-object/from16 v14, v26

    move/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, Lj0/a$a;->d(IILZ5/e;IIZ)V

    const-class v6, Lb0/W;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/W;

    const-string v7, "PreDataSetup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "2.39x1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/android/camera/data/data/y;->m0(IZ)V

    goto :goto_10

    :cond_19
    iget-boolean v6, v6, Lb0/W;->d:Z

    if-eqz v6, :cond_1a

    invoke-static {v3, v9}, Lcom/android/camera/data/data/y;->m0(IZ)V

    :cond_1a
    :goto_10
    invoke-static {v14, v0, v1, v5, v3}, LF3/n;->a(Lc0/a;Lc0/b;Lc0/c;Lb0/i;I)V

    const-class v0, Lb0/X;

    invoke-virtual {v4, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    const/16 v1, 0xa7

    if-eqz v0, :cond_1d

    if-ne v3, v1, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13}, LZ5/f;->h1(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v3}, Lb0/X;->isSwitchOn(I)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v13}, LZ5/f;->D3(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v3}, Lb0/X;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/16 v5, 0xa0

    const-string v6, "JPEG"

    invoke-virtual {v0, v5, v6}, Lb0/X;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    if-eq v3, v1, :cond_1e

    const/16 v0, 0xa3

    if-ne v3, v0, :cond_21

    invoke-virtual/range {v22 .. v22}, LG7/b;->y()V

    goto :goto_11

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Lcom/android/camera/data/data/j;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, LZ5/e;->e0()I

    move-result v0

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_20

    :cond_1f
    const-class v0, Lb0/x;

    invoke-virtual {v4, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lb0/x;->l(IZ)V

    goto :goto_11

    :cond_20
    const-class v0, Lb0/x;

    invoke-virtual {v4, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lb0/x;->l(IZ)V

    :cond_21
    :goto_11
    if-ne v3, v1, :cond_25

    const-class v0, Lb0/E;

    invoke-virtual {v4, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-virtual {v0, v3}, Lb0/E;->G(I)V

    move-object/from16 v1, v22

    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v5, 0x1

    :goto_13
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v7, Lb0/G0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/G0;

    iget-boolean v6, v6, Lb0/G0;->e:Z

    if-eqz v6, :cond_24

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v7, Lb0/B0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/B0;

    iget-boolean v6, v6, Lb0/B0;->e:Z

    if-nez v6, :cond_26

    :cond_24
    if-eqz v5, :cond_26

    const-string v5, "0"

    invoke-virtual {v0, v3, v5}, Lb0/E;->setComponentValue(ILjava/lang/String;)V

    goto :goto_14

    :cond_25
    move-object/from16 v1, v22

    :cond_26
    :goto_14
    invoke-static {v3}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, Lcom/android/camera/data/data/y;->u(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-class v0, Lb0/E;

    invoke-virtual {v4, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera/data/data/y;->u(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lb0/E;->D(IZ)Z

    :cond_27
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/R1;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v2, LF3/n;->d:I

    const/16 v4, 0xa2

    if-ne v0, v4, :cond_28

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v0

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_2a

    iget v0, v2, LF3/n;->d:I

    if-ne v0, v4, :cond_29

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2b

    :cond_2a
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/d0;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    if-eqz v0, :cond_2b

    iget v4, v2, LF3/n;->d:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/data/data/j;->E0(IZ)V

    iget v4, v2, LF3/n;->d:I

    invoke-virtual {v0, v4, v5}, Lf0/d0;->O(IZ)V

    :cond_2b
    iget v0, v2, LF3/n;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v4, Lb0/M;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/M;

    iget v4, v2, LF3/n;->d:I

    invoke-virtual {v0, v4}, Lb0/M;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/Y;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/U;

    invoke-virtual {v0, v3}, Lf0/U;->i(I)V

    :cond_2c
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v4, Lb0/l0;

    invoke-virtual {v0, v4}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/H;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LA3/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v2, LF3/n;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v2, LF3/n;->d:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/e0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/e0;

    invoke-virtual {v4}, Lb0/e0;->h()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/android/camera/data/data/q;->B0(IZ)V

    goto :goto_17

    :cond_2d
    const/4 v5, 0x1

    :goto_17
    invoke-static {v3}, Lf0/v0;->c(I)Lf0/v0;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljc/f;->f(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v3, v4}, LBf/a;->i(II)I

    move-result v4

    iput v4, v0, Lf0/v0;->e:I

    invoke-static {v3}, LBf/a;->l(I)Z

    move-result v4

    iput-boolean v4, v0, Lf0/v0;->d:Z

    invoke-static {v3}, LBf/a;->m(I)Z

    move-result v3

    iput-boolean v3, v0, Lf0/v0;->f:Z

    invoke-virtual {v15, v0}, Lf0/u0;->c(Lf0/v0;)V

    iget-object v0, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    sget-boolean v0, Lt6/b;->j:Z

    if-eqz v0, :cond_2e

    sget-boolean v1, Lt6/b;->R:Z

    goto :goto_18

    :cond_2e
    move v1, v5

    :goto_18
    move-object/from16 v0, v17

    if-eqz v1, :cond_2f

    iget v1, v0, Le0/p;->w:I

    const v3, 0x7f140196

    packed-switch v1, :pswitch_data_0

    :cond_2f
    :goto_19
    const/4 v3, 0x0

    goto :goto_1b

    :pswitch_0
    iget-object v1, v2, LF3/n;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    :goto_1a
    move v3, v4

    goto :goto_1b

    :pswitch_1
    const/4 v4, 0x0

    iget-object v1, v2, LF3/n;->a:Landroid/content/Context;

    const v2, 0x7f140192

    invoke-static {v1, v2, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_1a

    :pswitch_2
    const/4 v4, 0x0

    iget-object v1, v2, LF3/n;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_1a

    :pswitch_3
    const/4 v4, 0x0

    iget-object v1, v2, LF3/n;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_1a

    :pswitch_4
    const/4 v4, 0x0

    iget-object v1, v2, LF3/n;->a:Landroid/content/Context;

    const v2, 0x7f14019a

    invoke-static {v1, v2, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_1a

    :pswitch_5
    const/4 v4, 0x0

    iget-object v1, v2, LF3/n;->a:Landroid/content/Context;

    const v2, 0x7f140199

    invoke-static {v1, v2, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_19

    :pswitch_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-object v1, v1, Lf0/s0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v2, LF3/n;->a:Landroid/content/Context;

    const v4, 0x7f140198

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LF3/n;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1b
    iput v3, v0, Le0/p;->w:I

    goto :goto_1d

    :cond_30
    :goto_1c
    invoke-static/range {v19 .. v19}, Ljc/f;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v3}, Lf0/v0;->c(I)Lf0/v0;

    move-result-object v1

    invoke-static {v3, v0}, LBf/a;->i(II)I

    move-result v0

    iput v0, v1, Lf0/v0;->e:I

    invoke-static {v3}, LBf/a;->l(I)Z

    move-result v0

    iput-boolean v0, v1, Lf0/v0;->d:Z

    invoke-static {v3}, LBf/a;->m(I)Z

    move-result v0

    iput-boolean v0, v1, Lf0/v0;->f:Z

    invoke-virtual {v15, v1}, Lf0/u0;->c(Lf0/v0;)V

    :goto_1d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
