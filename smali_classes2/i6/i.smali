.class public final Li6/i;
.super Li6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/i$a;
    }
.end annotation


# direct methods
.method public static j(II)Li6/i$a;
    .locals 7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->p()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne p0, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_0

    :cond_3
    const/16 p0, 0xb

    :goto_0
    new-instance p1, Li6/i$a;

    invoke-direct {p1, v4, p0}, Li6/i$a;-><init>(II)V

    return-object p1

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-ne p0, v0, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f

    goto :goto_1

    :cond_6
    const/16 v2, 0x1c

    goto :goto_1

    :cond_7
    const/16 v2, 0x13

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    goto :goto_1

    :cond_9
    const/16 v2, 0xc

    :goto_1
    new-instance p0, Li6/i$a;

    invoke-direct {p0, v5, v2}, Li6/i$a;-><init>(II)V

    return-object p0

    :cond_a
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    if-ne p0, v0, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x1d

    goto :goto_2

    :cond_c
    const/16 v3, 0x14

    goto :goto_2

    :cond_d
    const/16 v3, 0x9

    goto :goto_2

    :cond_e
    const/16 v3, 0xd

    :goto_2
    new-instance p0, Li6/i$a;

    invoke-direct {p0, v1, v3}, Li6/i$a;-><init>(II)V

    return-object p0

    :cond_f
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    if-ne p0, v0, :cond_14

    if-eq p1, v2, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v1, :cond_10

    goto :goto_3

    :cond_10
    const/16 v5, 0x1e

    goto :goto_3

    :cond_11
    const/16 v5, 0x15

    goto :goto_3

    :cond_12
    const/16 v5, 0xa

    goto :goto_3

    :cond_13
    const/16 v5, 0xe

    :goto_3
    new-instance p0, Li6/i$a;

    invoke-direct {p0, v6, v5}, Li6/i$a;-><init>(II)V

    return-object p0

    :cond_14
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->c()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result p0

    if-eqz p0, :cond_16

    if-eq p1, v4, :cond_15

    goto :goto_4

    :cond_15
    const/16 v4, 0x16

    :goto_4
    new-instance p0, Li6/i$a;

    invoke-direct {p0, v3, v4}, Li6/i$a;-><init>(II)V

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, LH3/b;->a:Ljava/lang/Object;

    check-cast p0, Li6/c;

    iget-boolean p0, p0, Li6/c;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could sat handle"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LH3/b;->a:Ljava/lang/Object;

    check-cast v1, Li6/c;

    iget-object v2, v1, Li6/c;->c:[I

    const-string v3, "ImageReaderHandler"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "could not get physical ids for sat"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Li6/d;

    invoke-direct {v2}, Li6/d;-><init>()V

    iget-object v5, v1, Li6/c;->c:[I

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_12

    aget v15, v5, v8

    const-string v9, "[SAT] process physical id: "

    invoke-static {v15, v9}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->c()I

    move-result v9

    if-ne v15, v9, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->n()I

    move-result v9

    if-ne v15, v9, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    :goto_2
    invoke-static {v15, v4}, Li6/i;->j(II)Li6/i$a;

    move-result-object v13

    invoke-virtual {v0, v15, v4}, Li6/i;->i(II)Landroid/util/Size;

    move-result-object v12

    if-eqz v13, :cond_4

    if-nez v12, :cond_5

    :cond_4
    move-object/from16 v19, v5

    move/from16 v20, v6

    move v5, v4

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v10, v1, Li6/c;->f:I

    iget v9, v13, Li6/i$a;->a:I

    iget v14, v13, Li6/i$a;->b:I

    const/16 v20, 0x23

    const/16 v21, 0x0

    move/from16 v22, v9

    move v9, v15

    move/from16 v23, v10

    move v10, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object v4, v13

    move/from16 v13, v20

    move-object/from16 v24, v14

    move/from16 v14, v23

    move/from16 v25, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v9 .. v16}, Li6/b;->g(IIIIIIII)Li6/e;

    move-result-object v15

    iget v4, v4, Li6/i$a;->b:I

    invoke-virtual {v2, v4, v15}, Li6/d;->a(ILi6/e;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add spec for: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Li6/c;->n:[I

    if-eqz v9, :cond_8

    if-nez v17, :cond_8

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_8

    aget v11, v9, v10

    move/from16 v13, v25

    if-ne v13, v11, :cond_7

    const/4 v11, 0x5

    invoke-static {v13, v11}, Li6/i;->j(II)Li6/i$a;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v11, "fusion index null"

    move-object/from16 v19, v5

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move/from16 v20, v6

    move v5, v13

    move-object v6, v14

    move-object/from16 v27, v15

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v19, v5

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v10, v1, Li6/c;->f:I

    iget v9, v12, Li6/i$a;->a:I

    move/from16 v20, v6

    iget v6, v12, Li6/i$a;->b:I

    const/16 v16, 0x23

    const/16 v21, 0x0

    move/from16 v22, v9

    move v9, v13

    move/from16 v23, v10

    move v10, v6

    move-object v6, v12

    move v12, v5

    move v5, v13

    move/from16 v13, v16

    move-object/from16 v26, v14

    move/from16 v14, v23

    move-object/from16 v27, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v9 .. v16}, Li6/b;->g(IIIIIIII)Li6/e;

    move-result-object v9

    const/4 v11, 0x1

    iput-boolean v11, v9, Li6/e;->d:Z

    iget v6, v6, Li6/i$a;->b:I

    invoke-virtual {v2, v6, v9}, Li6/d;->a(ILi6/e;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add fusion spec for: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v5

    goto :goto_4

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v25, v5

    move-object v14, v6

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v15, v27

    goto/16 :goto_3

    :cond_8
    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object v6, v14

    move-object/from16 v27, v15

    move/from16 v5, v25

    const/4 v11, 0x1

    :goto_6
    iget v9, v1, Li6/c;->h:I

    const/4 v10, 0x3

    const/4 v15, 0x4

    if-ne v9, v10, :cond_a

    if-nez v17, :cond_a

    invoke-static {v5, v11}, Li6/i;->j(II)Li6/i$a;

    move-result-object v14

    if-nez v14, :cond_9

    const-string/jumbo v4, "tile index null"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v13, v1, Li6/c;->f:I

    iget v10, v14, Li6/i$a;->a:I

    iget v9, v14, Li6/i$a;->b:I

    const/16 v16, 0x23

    const/16 v21, 0x0

    move/from16 v22, v9

    move v9, v5

    move/from16 v23, v10

    move/from16 v10, v22

    move/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v28, v14

    move/from16 v14, v22

    move/from16 v15, v21

    move/from16 v16, v23

    invoke-static/range {v9 .. v16}, Li6/b;->g(IIIIIIII)Li6/e;

    move-result-object v9

    move-object/from16 v10, v28

    iget v10, v10, Li6/i$a;->b:I

    invoke-virtual {v2, v10, v9}, Li6/d;->a(ILi6/e;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "add hdr spec for: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v9}, Li6/i;->j(II)Li6/i$a;

    move-result-object v15

    invoke-virtual {v0, v5, v9}, Li6/i;->i(II)Landroid/util/Size;

    move-result-object v14

    if-eqz v14, :cond_c

    if-nez v17, :cond_c

    if-nez v15, :cond_b

    const-string v4, "fake index null"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v13, v1, Li6/c;->f:I

    iget v10, v15, Li6/i$a;->a:I

    iget v9, v15, Li6/i$a;->b:I

    const/16 v16, 0x23

    const/16 v17, 0x0

    move/from16 v21, v9

    move v9, v5

    move/from16 v22, v10

    move/from16 v10, v21

    move/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v29, v14

    move/from16 v14, v21

    move-object/from16 v30, v15

    move/from16 v15, v17

    move/from16 v16, v22

    invoke-static/range {v9 .. v16}, Li6/b;->g(IIIIIIII)Li6/e;

    move-result-object v9

    move-object/from16 v10, v30

    iget v10, v10, Li6/i$a;->b:I

    invoke-virtual {v2, v10, v9}, Li6/d;->a(ILi6/e;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add fake spec for: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-boolean v13, v9, Li6/e;->c:Z

    move-object/from16 v6, v27

    iput v10, v6, Li6/e;->b:I

    const-string v6, "set fake spec for alias"

    invoke-static {v10, v6}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-boolean v6, v1, Li6/c;->e:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Li6/i;->i(II)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v7, :cond_d

    invoke-static {v7, v4}, LF7/a;->c(Landroid/util/Size;Landroid/util/Size;)I

    move-result v6

    if-gez v6, :cond_10

    :cond_d
    const-string v6, "need largest single raw"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_7

    :cond_e
    const/4 v6, 0x4

    iget-boolean v9, v1, Li6/c;->g:Z

    if-eqz v9, :cond_10

    invoke-virtual {v0, v5, v6}, Li6/i;->i(II)Landroid/util/Size;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v5, v6}, Li6/i;->j(II)Li6/i$a;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v4, "null raw index for camera: "

    invoke-static {v5, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Li6/c;->f:I

    iget v13, v6, Li6/i$a;->a:I

    iget v10, v6, Li6/i$a;->b:I

    const/16 v16, 0x20

    const/16 v17, 0x0

    move v9, v5

    move/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v31, v15

    move/from16 v15, v17

    move/from16 v16, v21

    invoke-static/range {v9 .. v16}, Li6/b;->g(IIIIIIII)Li6/e;

    move-result-object v9

    iget v6, v6, Li6/i$a;->b:I

    invoke-virtual {v2, v6, v9}, Li6/d;->a(ILi6/e;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "need multi raw: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Li6/e;->a:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    if-eqz v18, :cond_11

    iget-object v4, v1, Li6/c;->a:LZ5/I;

    iget-object v4, v4, LZ5/I;->x:Lo6/d;

    if-eqz v4, :cond_11

    iget-boolean v6, v4, Lo6/d;->a:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x6

    invoke-static {v5, v6}, Li6/i;->j(II)Li6/i$a;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v9, v4, Lo6/d;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v9, v4, Lo6/d;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v15, v6, Li6/i$a;->a:I

    iget v10, v6, Li6/i$a;->b:I

    const/16 v13, 0x23

    iget v14, v4, Lo6/d;->d:I

    const/16 v16, 0x0

    move v9, v5

    move v5, v15

    move/from16 v15, v16

    move/from16 v16, v5

    invoke-static/range {v9 .. v16}, Li6/b;->g(IIIIIIII)Li6/e;

    move-result-object v5

    iget v6, v6, Li6/i$a;->b:I

    invoke-virtual {v2, v6, v5}, Li6/d;->a(ILi6/e;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "need binning sr: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Li6/e;->a:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lo6/d;->e:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    const-string v4, "error happens when config sat handler, could not find index or size"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move v4, v5

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0, v2}, Li6/b;->d(Li6/d;)V

    invoke-virtual {v0, v2, v7}, Li6/b;->e(Li6/d;Landroid/util/Size;)V

    return-object v2
.end method

.method public final i(II)Landroid/util/Size;
    .locals 3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->p()I

    move-result v0

    iget-object p0, p0, LH3/b;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->B:Landroid/util/Size;

    return-object p0

    :cond_0
    if-ne p2, v2, :cond_1

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->L:Landroid/util/Size;

    return-object p0

    :cond_1
    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->p:Landroid/util/Size;

    return-object p0

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_3

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->D:Landroid/util/Size;

    return-object p0

    :cond_3
    if-ne p2, v2, :cond_4

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->M:Landroid/util/Size;

    return-object p0

    :cond_4
    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->q:Landroid/util/Size;

    return-object p0

    :cond_5
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_6

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->F:Landroid/util/Size;

    return-object p0

    :cond_6
    if-ne p2, v2, :cond_7

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->N:Landroid/util/Size;

    return-object p0

    :cond_7
    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->r:Landroid/util/Size;

    return-object p0

    :cond_8
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_9

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->H:Landroid/util/Size;

    return-object p0

    :cond_9
    if-ne p2, v2, :cond_a

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->O:Landroid/util/Size;

    return-object p0

    :cond_a
    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->s:Landroid/util/Size;

    return-object p0

    :cond_b
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->c()I

    move-result v0

    if-ne p1, v0, :cond_d

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h8()Z

    move-result p1

    if-eqz p1, :cond_d

    if-ne p2, v2, :cond_c

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->P:Landroid/util/Size;

    return-object p0

    :cond_c
    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->t:Landroid/util/Size;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
