.class public final Lj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb0/Y0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le0/p;

.field public c:Lf0/s0;

.field public d:Ld0/j;

.field public e:Lg0/b;


# virtual methods
.method public final a()Lb0/Y0;
    .locals 2

    iget-object v0, p0, Lj0/a$a;->b:Le0/p;

    invoke-virtual {v0}, Le0/p;->z()I

    move-result v1

    iget v0, v0, Le0/p;->s:I

    invoke-virtual {p0, v1, v0}, Lj0/a$a;->c(II)Lb0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lb0/Y0;
    .locals 1

    iget-object v0, p0, Lj0/a$a;->b:Le0/p;

    iget v0, v0, Le0/p;->s:I

    invoke-virtual {p0, p1, v0}, Lj0/a$a;->c(II)Lb0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lb0/Y0;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Lj0/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y0;

    if-nez v1, :cond_1

    new-instance v1, Lb0/Y0;

    sget-object v2, Lj0/a;->e:Li0/a;

    invoke-direct {v1}, Lea/b;-><init>()V

    iput p1, v1, Lb0/Y0;->h:I

    iput p2, v1, Lb0/Y0;->i:I

    invoke-virtual {v1, v2}, Lea/b;->x(LFg/l;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILZ5/e;IIZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v14, Lcom/android/camera/data/data/v;

    move-object v2, v14

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/v;-><init>(IILZ5/e;IIZ)V

    iget-object v15, v1, Lj0/a$a;->c:Lf0/s0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf0/w0$a;

    move-object v2, v8

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v13, v8

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/v;-><init>(IILZ5/e;IIZ)V

    invoke-virtual {v15}, Lea/b;->w()LFg/l;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LFg/l;->x(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lf0/r0;

    invoke-direct {v3, v15, v13, v14}, Lf0/r0;-><init>(Lf0/s0;Lf0/w0$a;Lcom/android/camera/data/data/v;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const-string v4, "DataItemRunning"

    const-string/jumbo v5, "reInitComponent "

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lea/b;->f:Lea/b$a;

    invoke-virtual {v6}, Lea/b$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    if-ne v9, v3, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const/16 v7, 0xa7

    if-eq v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    if-ne v6, v3, :cond_3

    invoke-static/range {p3 .. p3}, LZ5/f;->H1(LZ5/e;)Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v11

    :goto_1
    iput-boolean v6, v15, Lf0/s0;->F:Z

    if-ne v9, v3, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    const-string v8, "isSupportCustomVibrance facing = "

    const-string v13, "--mode = "

    invoke-static {v6, v0, v8, v13}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v7, :cond_5

    if-ne v6, v3, :cond_5

    invoke-static/range {p3 .. p3}, LZ5/f;->I1(LZ5/e;)Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    iput-boolean v4, v15, Lf0/s0;->G:Z

    if-ne v9, v3, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    iget-object v6, v10, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v0, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v4, v3, :cond_b

    iget-object v3, v10, LZ5/e;->W0:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, Ln6/f;->W3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Ln6/J;->a:I

    invoke-static {v6, v3, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v11

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LZ5/e;->W0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v10, LZ5/e;->W0:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v3, v10, LZ5/e;->W0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_b
    move v3, v11

    :goto_7
    iput-boolean v3, v15, Lf0/s0;->H:Z

    invoke-static/range {p3 .. p3}, LZ5/f;->j3(LZ5/e;)Z

    move-result v3

    iput-boolean v3, v15, Lf0/s0;->E:Z

    iget-object v3, v10, LZ5/e;->h5:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    invoke-virtual/range {p3 .. p3}, LZ5/e;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v11

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LZ5/e;->h5:Ljava/lang/Boolean;

    :cond_d
    iget-object v3, v10, LZ5/e;->h5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v15, Lf0/s0;->w:Z

    iput-boolean v11, v15, Lf0/s0;->I:Z

    iput-boolean v11, v15, Lf0/s0;->J:Z

    invoke-virtual/range {p0 .. p0}, Lj0/a$a;->a()Lb0/Y0;

    move-result-object v3

    invoke-virtual {v3}, Lea/b;->w()LFg/l;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, LFg/l;->x(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lb0/X0;

    invoke-direct {v7, v11, v3, v14}, Lb0/X0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lea/b;->f:Lea/b$a;

    invoke-virtual {v3}, Lea/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    const-string v7, "DataItemConfig"

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v1, Lj0/a$a;->b:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p6

    iput-boolean v4, v3, Le0/p;->x:Z

    invoke-virtual {v3}, Lea/b;->w()LFg/l;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, LFg/l;->x(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    new-instance v7, LS0/c;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3, v14}, LS0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lea/b;->f:Lea/b$a;

    invoke-virtual {v4}, Lea/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    const-string v7, "DataItemGlobal"

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget v2, v3, Le0/p;->s:I

    iget-object v4, v3, Le0/p;->i:Le0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, LZ5/f;->T2(LZ5/e;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_9
    move v0, v11

    goto :goto_a

    :cond_10
    invoke-static/range {p3 .. p3}, LZ5/f;->x0(LZ5/e;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p3 .. p3}, LZ5/f;->C0(LZ5/e;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v0}, Le0/i;->isSupportMode(I)Z

    move-result v0

    :goto_a
    iput-boolean v0, v4, Le0/i;->a:Z

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Le0/p;->v:Lo6/x;

    if-nez v0, :cond_19

    new-instance v2, Lo6/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lo6/x;->b:Ljava/util/ArrayList;

    sget-object v0, Ln6/f;->l3:Ln6/I;

    const v4, 0xbabe

    invoke-static {v6, v0, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v4, "UiRelatedMeta"

    if-nez v0, :cond_14

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v2, Lo6/x;->a:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v11

    :goto_b
    iget v0, v2, Lo6/x;->a:I

    if-ge v9, v0, :cond_17

    const/16 v0, 0x80

    new-array v10, v0, [B

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v13, v11

    :goto_c
    if-ge v13, v0, :cond_16

    aget-byte v15, v10, v13

    if-nez v15, :cond_15

    goto :goto_d

    :cond_15
    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_c

    :cond_16
    move v13, v11

    :goto_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v0, v10, v11, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "toStr: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_e
    aput-object v0, v8, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_b

    :cond_17
    move v0, v11

    :goto_f
    if-ge v0, v7, :cond_18

    aget-object v6, v8, v0

    new-instance v9, Ln6/I;

    new-instance v10, Lo6/u;

    invoke-direct {v10, v6}, Lo6/u;-><init>(Ljava/lang/String;)V

    new-instance v13, Lo6/v;

    invoke-direct {v13, v6}, Lo6/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v13}, Ln6/I;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v10, Ln6/I;

    new-instance v13, Lo6/w;

    invoke-direct {v13, v6}, Lo6/w;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo6/v;

    invoke-direct {v15, v6}, Lo6/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13, v15}, Ln6/I;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v2, Lo6/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v2, v3, Le0/p;->v:Lo6/x;

    :cond_19
    iget-object v0, v1, Lj0/a$a;->d:Ld0/j;

    if-nez v0, :cond_1a

    new-instance v0, Ld0/j;

    sget-object v2, Lj0/a;->b:Li0/c;

    invoke-direct {v0, v2}, Ld0/j;-><init>(Li0/c;)V

    iput-object v0, v1, Lj0/a$a;->d:Ld0/j;

    :cond_1a
    iget-object v0, v1, Lj0/a$a;->d:Ld0/j;

    iget-object v0, v0, Lea/b;->f:Lea/b$a;

    iget-object v0, v0, Lea/b$a;->b:Ljava/util/HashMap;

    new-instance v2, Ld0/i;

    invoke-direct {v2, v14}, Ld0/i;-><init>(Lcom/android/camera/data/data/v;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, Lj0/a$a;->e:Lg0/b;

    if-nez v0, :cond_1b

    new-instance v0, Lg0/b;

    sget-object v2, Lj0/a;->f:Li0/e;

    invoke-direct {v0, v2}, Lea/b;-><init>(LFg/l;)V

    iput-object v0, v1, Lj0/a$a;->e:Lg0/b;

    :cond_1b
    iget-object v0, v1, Lj0/a$a;->e:Lg0/b;

    invoke-virtual {v0}, Lea/b;->w()LFg/l;

    move-result-object v1

    iget v2, v14, Lcom/android/camera/data/data/v;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LFg/l;->x(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LA3/A;

    invoke-direct {v2, v12, v0, v14}, LA3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lea/b;->f:Lea/b$a;

    invoke-virtual {v0}, Lea/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
