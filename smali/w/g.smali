.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/g;->a:Lx/a$a;

    return-void
.end method

.method public static a(Lx/b;Lm/d;)Lt/b;
    .locals 34
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    const/4 v12, 0x2

    move v13, v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lw/g;->a:Lx/a$a;

    invoke-virtual {v0, v14}, Lx/b;->l(Lx/a$a;)I

    move-result v14

    if-eqz v14, :cond_1

    if-eq v14, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v8

    :goto_1
    if-nez v14, :cond_3

    return-object v8

    :cond_3
    sget-object v15, Lt/f;->b:Lt/f;

    sget-object v16, Lt/f;->a:Lt/f;

    const/16 v18, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v9, "tr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v9, "tm"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v9, "st"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v9, "sr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v9, "sh"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v9, "rp"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v9, "rc"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_7
    const-string v9, "mm"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    move v9, v7

    goto :goto_3

    :sswitch_8
    const-string v9, "gs"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    move v9, v6

    goto :goto_3

    :sswitch_9
    const-string v9, "gr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move v9, v5

    goto :goto_3

    :sswitch_a
    const-string v9, "gf"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_e
    move v9, v12

    goto :goto_3

    :sswitch_b
    const-string v9, "fl"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_2

    :cond_f
    move v9, v11

    goto :goto_3

    :sswitch_c
    const-string v9, "el"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_10
    move v9, v10

    :goto_3
    packed-switch v9, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/c;->b(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/b;Lm/d;)Ls/k;

    move-result-object v8

    goto/16 :goto_21

    :pswitch_1
    sget-object v2, Lw/G;->a:Lx/a$a;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move/from16 v19, v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lw/G;->a:Lx/a$a;

    invoke-virtual {v0, v2}, Lx/b;->l(Lx/a$a;)I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v12, :cond_16

    if-eq v2, v5, :cond_15

    if-eq v2, v6, :cond_12

    if-eq v2, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v19

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    if-eq v2, v11, :cond_14

    if-ne v2, v12, :cond_13

    sget-object v2, Lt/r$a;->b:Lt/r$a;

    :goto_5
    move-object v15, v2

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v2, Lt/r$a;->a:Lt/r$a;

    goto :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v18

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v17

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v16

    goto :goto_4

    :cond_19
    new-instance v8, Lt/r;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lt/r;-><init>(Ljava/lang/String;Lt/r$a;Ls/b;Ls/b;Ls/b;Z)V

    goto/16 :goto_21

    :pswitch_2
    sget-object v5, Lw/F;->a:Lx/a$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v8

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v29, v10

    move/from16 v28, v18

    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lw/F;->a:Lx/a$a;

    invoke-virtual {v0, v6}, Lx/b;->l(Lx/a$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    move-object v6, v8

    move-object v7, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    sget-object v9, Lw/F;->b:Lx/a$a;

    invoke-virtual {v0, v9}, Lx/b;->l(Lx/a$a;)I

    move-result v9

    if-eqz v9, :cond_1c

    if-eq v9, v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_8

    :cond_1b
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v7

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :sswitch_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_9

    :cond_1e
    move v6, v12

    goto :goto_a

    :sswitch_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    move v6, v11

    goto :goto_a

    :sswitch_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_9

    :cond_20
    move v6, v10

    :goto_a
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v21, v7

    goto :goto_7

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v11, :cond_1a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v29

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lx/b;->g()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v28, v6

    goto/16 :goto_6

    :pswitch_8
    invoke-static {}, Lt/q$b;->values()[Lt/q$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v27, v6, v7

    goto/16 :goto_6

    :pswitch_9
    invoke-static {}, Lt/q$a;->values()[Lt/q$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v26, v6, v7

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lw/d;->c(Lx/b;Lm/d;)Ls/d;

    move-result-object v24

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v25

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lw/d;->a(Lx/b;Lm/d;)Ls/a;

    move-result-object v23

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_6

    :cond_22
    new-instance v8, Lt/q;

    move-object/from16 v19, v8

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v29}, Lt/q;-><init>(Ljava/lang/String;Ls/b;Ljava/util/ArrayList;Ls/a;Ls/d;Ls/b;Lt/q$a;Lt/q$b;FZ)V

    goto/16 :goto_21

    :pswitch_e
    sget-object v2, Lw/x;->a:Lx/a$a;

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v15, v10

    move/from16 v23, v15

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lw/x;->a:Lx/a$a;

    invoke-virtual {v0, v2}, Lx/b;->l(Lx/a$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_b

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v23

    goto :goto_b

    :pswitch_10
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v21

    goto :goto_b

    :pswitch_11
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v19

    goto :goto_b

    :pswitch_12
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v22

    goto :goto_b

    :pswitch_13
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v20

    goto :goto_b

    :pswitch_14
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v18

    goto :goto_b

    :pswitch_15
    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/b;Lm/d;)Ls/l;

    move-result-object v17

    goto :goto_b

    :pswitch_16
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v16

    goto :goto_b

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    invoke-static {v12}, Lt/i;->b(I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_c
    if-ge v5, v4, :cond_26

    aget v6, v3, v5

    if-eq v6, v11, :cond_24

    if-ne v6, v12, :cond_23

    move v7, v12

    goto :goto_d

    :cond_23
    throw v8

    :cond_24
    move v7, v11

    :goto_d
    if-ne v7, v2, :cond_25

    move v15, v6

    goto :goto_b

    :cond_25
    add-int/2addr v5, v11

    goto :goto_c

    :cond_26
    move v15, v10

    goto :goto_b

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_27
    new-instance v8, Lt/j;

    move-object v13, v8

    invoke-direct/range {v13 .. v23}, Lt/j;-><init>(Ljava/lang/String;ILs/b;Ls/l;Ls/b;Ls/b;Ls/b;Ls/b;Ls/b;Z)V

    goto/16 :goto_21

    :pswitch_19
    sget-object v2, Lw/E;->a:Lx/a$a;

    move-object v2, v8

    move v3, v10

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Lw/E;->a:Lx/a$a;

    invoke-virtual {v0, v4}, Lx/b;->l(Lx/a$a;)I

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v4, v11, :cond_2a

    if-eq v4, v12, :cond_29

    if-eq v4, v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_e

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v3

    goto :goto_e

    :cond_29
    new-instance v2, Ls/g;

    invoke-static {}, Ly/g;->c()F

    move-result v4

    sget-object v6, Lw/B;->a:Lw/B;

    invoke-static {v0, v1, v4, v6}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, LC9/f;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v10

    goto :goto_e

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_2c
    new-instance v1, Lt/p;

    invoke-direct {v1, v8, v10, v2, v3}, Lt/p;-><init>(Ljava/lang/String;ILs/g;Z)V

    :goto_f
    move-object v8, v1

    goto/16 :goto_21

    :pswitch_1a
    sget-object v2, Lw/z;->a:Lx/a$a;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v10

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lw/z;->a:Lx/a$a;

    invoke-virtual {v0, v2}, Lx/b;->l(Lx/a$a;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v11, :cond_30

    if-eq v2, v12, :cond_2f

    if-eq v2, v5, :cond_2e

    if-eq v2, v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_10

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v18

    goto :goto_10

    :cond_2e
    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/b;Lm/d;)Ls/k;

    move-result-object v17

    goto :goto_10

    :cond_2f
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v16

    goto :goto_10

    :cond_30
    invoke-static {v0, v1, v10}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v15

    goto :goto_10

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_32
    new-instance v8, Lt/l;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lt/l;-><init>(Ljava/lang/String;Ls/b;Ls/b;Ls/k;Z)V

    goto/16 :goto_21

    :pswitch_1b
    sget-object v2, Lw/y;->a:Lx/a$a;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lw/y;->a:Lx/a$a;

    invoke-virtual {v0, v2}, Lx/b;->l(Lx/a$a;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v11, :cond_36

    if-eq v2, v12, :cond_35

    if-eq v2, v5, :cond_34

    if-eq v2, v6, :cond_33

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_11

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v18

    goto :goto_11

    :cond_34
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v17

    goto :goto_11

    :cond_35
    invoke-static/range {p0 .. p1}, Lw/d;->d(Lx/b;Lm/d;)Ls/e;

    move-result-object v16

    goto :goto_11

    :cond_36
    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/b;Lm/d;)Ls/l;

    move-result-object v15

    goto :goto_11

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_38
    new-instance v8, Lt/k;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lt/k;-><init>(Ljava/lang/String;Ls/l;Ls/e;Ls/b;Z)V

    goto/16 :goto_21

    :pswitch_1c
    sget-object v2, Lw/u;->a:Lx/a$a;

    move-object v2, v8

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Lw/u;->a:Lx/a$a;

    invoke-virtual {v0, v3}, Lx/b;->l(Lx/a$a;)I

    move-result v3

    if-eqz v3, :cond_40

    if-eq v3, v11, :cond_3a

    if-eq v3, v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_12

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v10

    goto :goto_12

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    sget-object v3, Lt/h$a;->a:Lt/h$a;

    if-eq v2, v11, :cond_3b

    if-eq v2, v12, :cond_3f

    if-eq v2, v5, :cond_3e

    if-eq v2, v6, :cond_3d

    if-eq v2, v7, :cond_3c

    :cond_3b
    move-object v2, v3

    goto :goto_12

    :cond_3c
    sget-object v2, Lt/h$a;->e:Lt/h$a;

    goto :goto_12

    :cond_3d
    sget-object v2, Lt/h$a;->d:Lt/h$a;

    goto :goto_12

    :cond_3e
    sget-object v2, Lt/h$a;->c:Lt/h$a;

    goto :goto_12

    :cond_3f
    sget-object v2, Lt/h$a;->b:Lt/h$a;

    goto :goto_12

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_41
    new-instance v3, Lt/h;

    invoke-direct {v3, v8, v2, v10}, Lt/h;-><init>(Ljava/lang/String;Lt/h$a;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lm/d;->a(Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_21

    :pswitch_1d
    sget-object v5, Lw/n;->a:Lx/a$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v32, v29

    move/from16 v33, v10

    move/from16 v30, v18

    :cond_42
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4e

    sget-object v6, Lw/n;->a:Lx/a$a;

    invoke-virtual {v0, v6}, Lx/b;->l(Lx/a$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_13

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    :cond_43
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    move-object v6, v8

    move-object v7, v6

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v9

    if-eqz v9, :cond_46

    sget-object v9, Lw/n;->c:Lx/a$a;

    invoke-virtual {v0, v9}, Lx/b;->l(Lx/a$a;)I

    move-result v9

    if-eqz v9, :cond_45

    if-eq v9, v11, :cond_44

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_15

    :cond_44
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v7

    goto :goto_15

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    move-object/from16 v32, v7

    goto :goto_14

    :cond_47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v11, :cond_42

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v33

    goto :goto_13

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lx/b;->g()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v30, v6

    goto/16 :goto_13

    :pswitch_21
    invoke-static {}, Lt/q$b;->values()[Lt/q$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v29, v6, v7

    goto/16 :goto_13

    :pswitch_22
    invoke-static {}, Lt/q$a;->values()[Lt/q$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v28, v6, v7

    goto/16 :goto_13

    :pswitch_23
    invoke-static {v0, v1, v11}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v27

    goto/16 :goto_13

    :pswitch_24
    invoke-static/range {p0 .. p1}, Lw/d;->d(Lx/b;Lm/d;)Ls/e;

    move-result-object v26

    goto/16 :goto_13

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lw/d;->d(Lx/b;Lm/d;)Ls/e;

    move-result-object v25

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v6

    if-ne v6, v11, :cond_4a

    move-object/from16 v22, v16

    goto/16 :goto_13

    :cond_4a
    move-object/from16 v22, v15

    goto/16 :goto_13

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lw/d;->c(Lx/b;Lm/d;)Ls/d;

    move-result-object v24

    goto/16 :goto_13

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    const/4 v6, -0x1

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v7, Lw/n;->b:Lx/a$a;

    invoke-virtual {v0, v7}, Lx/b;->l(Lx/a$a;)I

    move-result v7

    if-eqz v7, :cond_4c

    if-eq v7, v11, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_16

    :cond_4b
    new-instance v7, Ls/c;

    new-instance v9, Lw/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lw/l;->a:I

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v12, v9}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v9}, LC9/f;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v7

    goto :goto_16

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v6

    goto :goto_16

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_13

    :cond_4e
    new-instance v8, Lt/e;

    move-object/from16 v20, v8

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v33}, Lt/e;-><init>(Ljava/lang/String;Lt/f;Ls/c;Ls/d;Ls/e;Ls/e;Ls/b;Lt/q$a;Lt/q$b;FLjava/util/ArrayList;Ls/b;Z)V

    goto/16 :goto_21

    :pswitch_2a
    sget-object v2, Lw/D;->a:Lx/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Lw/D;->a:Lx/a$a;

    invoke-virtual {v0, v3}, Lx/b;->l(Lx/a$a;)I

    move-result v3

    if-eqz v3, :cond_53

    if-eq v3, v11, :cond_52

    if-eq v3, v12, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_17

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    :cond_50
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static/range {p0 .. p1}, Lw/g;->a(Lx/b;Lm/d;)Lt/b;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    goto :goto_17

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v10

    goto :goto_17

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_54
    new-instance v1, Lt/o;

    invoke-direct {v1, v8, v2, v10}, Lt/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_f

    :pswitch_2b
    sget-object v2, Lw/m;->a:Lx/a$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v23, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v28, v10

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Lw/m;->a:Lx/a$a;

    invoke-virtual {v0, v2}, Lx/b;->l(Lx/a$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_19

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v28

    goto :goto_19

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    if-ne v2, v11, :cond_55

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1a
    move-object/from16 v23, v2

    goto :goto_19

    :cond_55
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1a

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lw/d;->d(Lx/b;Lm/d;)Ls/e;

    move-result-object v27

    goto :goto_19

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lw/d;->d(Lx/b;Lm/d;)Ls/e;

    move-result-object v26

    goto :goto_19

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    if-ne v2, v11, :cond_56

    move-object/from16 v22, v16

    goto :goto_19

    :cond_56
    move-object/from16 v22, v15

    goto :goto_19

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lw/d;->c(Lx/b;Lm/d;)Ls/d;

    move-result-object v25

    goto :goto_19

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    const/4 v2, -0x1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v3, Lw/m;->b:Lx/a$a;

    invoke-virtual {v0, v3}, Lx/b;->l(Lx/a$a;)I

    move-result v3

    if-eqz v3, :cond_58

    if-eq v3, v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_1b

    :cond_57
    new-instance v3, Ls/c;

    new-instance v4, Lw/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lw/l;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5, v4}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, LC9/f;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v3

    goto :goto_1b

    :cond_58
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    goto :goto_1b

    :cond_59
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    goto/16 :goto_19

    :pswitch_33
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_5a
    new-instance v8, Lt/d;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v28}, Lt/d;-><init>(Ljava/lang/String;Lt/f;Landroid/graphics/Path$FillType;Ls/c;Ls/d;Ls/e;Ls/e;Z)V

    goto/16 :goto_21

    :pswitch_34
    sget-object v2, Lw/C;->a:Lx/a$a;

    move-object v14, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move v15, v10

    move/from16 v19, v15

    move v2, v11

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Lw/C;->a:Lx/a$a;

    invoke-virtual {v0, v3}, Lx/b;->l(Lx/a$a;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v11, :cond_5f

    if-eq v3, v12, :cond_5e

    if-eq v3, v5, :cond_5d

    if-eq v3, v6, :cond_5c

    if-eq v3, v7, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_1c

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v19

    goto :goto_1c

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    goto :goto_1c

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v15

    goto :goto_1c

    :cond_5e
    invoke-static/range {p0 .. p1}, Lw/d;->c(Lx/b;Lm/d;)Ls/d;

    move-result-object v18

    goto :goto_1c

    :cond_5f
    invoke-static/range {p0 .. p1}, Lw/d;->a(Lx/b;Lm/d;)Ls/a;

    move-result-object v17

    goto :goto_1c

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_1c

    :cond_61
    if-ne v2, v11, :cond_62

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v16, v1

    goto :goto_1e

    :cond_62
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :goto_1e
    new-instance v8, Lt/n;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lt/n;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls/a;Ls/d;Z)V

    goto :goto_21

    :pswitch_35
    sget-object v2, Lw/e;->a:Lx/a$a;

    if-ne v13, v5, :cond_63

    move v2, v11

    goto :goto_1f

    :cond_63
    move v2, v10

    :goto_1f
    move/from16 v17, v2

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v18, v10

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v2, Lw/e;->a:Lx/a$a;

    invoke-virtual {v0, v2}, Lx/b;->l(Lx/a$a;)I

    move-result v2

    if-eqz v2, :cond_69

    if-eq v2, v11, :cond_68

    if-eq v2, v12, :cond_67

    if-eq v2, v5, :cond_66

    if-eq v2, v6, :cond_64

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_20

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    if-ne v2, v5, :cond_65

    move/from16 v17, v11

    goto :goto_20

    :cond_65
    move/from16 v17, v10

    goto :goto_20

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v18

    goto :goto_20

    :cond_67
    invoke-static/range {p0 .. p1}, Lw/d;->d(Lx/b;Lm/d;)Ls/e;

    move-result-object v16

    goto :goto_20

    :cond_68
    invoke-static/range {p0 .. p1}, Lw/a;->b(Lx/b;Lm/d;)Ls/l;

    move-result-object v15

    goto :goto_20

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_6a
    new-instance v8, Lt/a;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lt/a;-><init>(Ljava/lang/String;Ls/l;Ls/e;ZZ)V

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_21

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
