.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;

.field public static final b:Lx/a$a;

.field public static final c:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string/jumbo v2, "refId"

    const-string/jumbo v3, "ty"

    const-string v4, "parent"

    const-string/jumbo v5, "sw"

    const-string/jumbo v6, "sh"

    const-string/jumbo v7, "sc"

    const-string v8, "ks"

    const-string/jumbo v9, "tt"

    const-string v10, "masksProperties"

    const-string/jumbo v11, "shapes"

    const-string/jumbo v12, "t"

    const-string v13, "ef"

    const-string/jumbo v14, "sr"

    const-string/jumbo v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string/jumbo v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/s;->a:Lx/a$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/s;->b:Lx/a$a;

    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/s;->c:Lx/a$a;

    return-void
.end method

.method public static a(Lx/b;Lm/d;)Lu/e;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu/e$b;->a:Lu/e$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "UNSET"

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v18, -0x1

    move/from16 v23, v1

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v34, v29

    move-object/from16 v32, v5

    move/from16 v26, v6

    move v5, v11

    move/from16 v27, v5

    move/from16 v35, v27

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v37

    if-eqz v37, :cond_1d

    sget-object v11, Lw/s;->a:Lx/a$a;

    invoke-virtual {v0, v11}, Lx/b;->l(Lx/a$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    move-wide/from16 v38, v15

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v34

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v36

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v7, v1}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v33

    goto :goto_1

    :pswitch_3
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v35, v14

    :goto_2
    move-wide/from16 v15, v38

    goto :goto_1

    :pswitch_4
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->g()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_2

    :pswitch_5
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Ly/g;->c()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    move/from16 v29, v14

    goto :goto_2

    :pswitch_6
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Ly/g;->c()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    move/from16 v28, v14

    goto :goto_2

    :pswitch_7
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v27, v14

    goto :goto_2

    :pswitch_8
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->g()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v26, v14

    goto :goto_2

    :pswitch_9
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Lw/s;->c:Lx/a$a;

    invoke-virtual {v0, v15}, Lx/b;->l(Lx/a$a;)I

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm/d;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_a
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lw/s;->b:Lx/a$a;

    invoke-virtual {v0, v1}, Lx/b;->l(Lx/a$a;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lw/b;->a:Lx/a$a;

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lw/b;->a:Lx/a$a;

    invoke-virtual {v0, v14}, Lx/b;->l(Lx/a$a;)I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v31

    if-eqz v31, :cond_9

    sget-object v6, Lw/b;->b:Lx/a$a;

    invoke-virtual {v0, v6}, Lx/b;->l(Lx/a$a;)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lx/b;->m()V

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    invoke-static {v0, v7, v4}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v11

    goto :goto_8

    :cond_6
    invoke-static {v0, v7, v4}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v15

    goto :goto_8

    :cond_7
    invoke-static/range {p0 .. p1}, Lw/d;->a(Lx/b;Lm/d;)Ls/a;

    move-result-object v14

    goto :goto_8

    :cond_8
    invoke-static/range {p0 .. p1}, Lw/d;->a(Lx/b;Lm/d;)Ls/a;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    new-instance v6, Ls/j;

    invoke-direct {v6, v1, v14, v15, v11}, Ls/j;-><init>(Ls/a;Ls/a;Ls/b;Ls/b;)V

    move-object v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    if-nez v1, :cond_b

    new-instance v1, Ls/j;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v6, v6}, Ls/j;-><init>(Ls/a;Ls/a;Ls/b;Ls/b;)V

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v31, v1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_e
    const/4 v6, 0x0

    new-instance v1, Ls/i;

    sget-object v11, Lw/h;->a:Lw/h;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v14, v11}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v1, v11}, LC9/f;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v1

    move v6, v14

    goto/16 :goto_5

    :cond_f
    move v14, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    move v6, v14

    move-wide/from16 v15, v38

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_b
    move v14, v6

    move-wide/from16 v38, v15

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p0 .. p1}, Lw/g;->a(Lx/b;Lm/d;)Lt/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    goto/16 :goto_14

    :pswitch_c
    move v14, v6

    move-wide/from16 v38, v15

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/b;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lx/b;->b()V

    move-object v1, v6

    move-object v11, v1

    move-object v15, v11

    const/4 v2, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lx/b;->e()Z

    move-result v40

    if-eqz v40, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lx/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v41

    sparse-switch v41, :sswitch_data_0

    :goto_e
    const/4 v6, -0x1

    goto :goto_f

    :sswitch_0
    const-string v6, "mode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v6, 0x3

    goto :goto_f

    :sswitch_1
    const-string v6, "inv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x2

    goto :goto_f

    :sswitch_2
    const-string/jumbo v6, "pt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    move v6, v4

    goto :goto_f

    :sswitch_3
    const-string v6, "o"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_f
    packed-switch v6, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lx/b;->n()V

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt/g$a;->a:Lt/g$a;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v42

    sparse-switch v42, :sswitch_data_1

    :goto_10
    const/4 v1, -0x1

    goto :goto_11

    :sswitch_4
    const-string/jumbo v14, "s"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v1, 0x3

    goto :goto_11

    :sswitch_5
    const-string v14, "n"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v1, 0x2

    goto :goto_11

    :sswitch_6
    const-string v14, "i"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    move v1, v4

    goto :goto_11

    :sswitch_7
    const-string v14, "a"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_11
    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Unknown mask mode "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/c;->b(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_e
    sget-object v6, Lt/g$a;->b:Lt/g$a;

    goto :goto_12

    :pswitch_f
    sget-object v6, Lt/g$a;->d:Lt/g$a;

    goto :goto_12

    :pswitch_10
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lm/d;->a(Ljava/lang/String;)V

    sget-object v6, Lt/g$a;->c:Lt/g$a;

    :goto_12
    :pswitch_11
    move-object v1, v6

    goto :goto_13

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lx/b;->f()Z

    move-result v2

    goto :goto_13

    :pswitch_13
    new-instance v3, Ls/g;

    invoke-static {}, Ly/g;->c()F

    move-result v6

    sget-object v11, Lw/B;->a:Lw/B;

    invoke-static {v0, v7, v6, v11}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v6}, LC9/f;-><init>(Ljava/util/List;)V

    move-object v11, v3

    goto :goto_13

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lw/d;->c(Lx/b;Lm/d;)Ls/d;

    move-result-object v3

    move-object v15, v3

    :goto_13
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    new-instance v3, Lt/g;

    invoke-direct {v3, v1, v11, v15, v2}, Lt/g;-><init>(Lt/g$a;Ls/g;Ls/d;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lm/d;->n:I

    add-int/2addr v2, v1

    iput v2, v7, Lm/d;->n:I

    invoke-virtual/range {p0 .. p0}, Lx/b;->c()V

    :goto_14
    move-wide/from16 v15, v38

    :goto_15
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :pswitch_15
    move-wide/from16 v38, v15

    invoke-static {}, Lu/e$b;->values()[Lu/e$b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v2

    aget-object v32, v1, v2

    iget v1, v7, Lm/d;->n:I

    add-int/2addr v1, v4

    iput v1, v7, Lm/d;->n:I

    goto :goto_14

    :pswitch_16
    move-wide/from16 v38, v15

    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/b;Lm/d;)Ls/k;

    move-result-object v22

    goto :goto_15

    :pswitch_17
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_15

    :pswitch_18
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v24, v1

    goto :goto_15

    :pswitch_19
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto :goto_15

    :pswitch_1a
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto :goto_15

    :pswitch_1b
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1c

    invoke-static {}, Lu/e$a;->values()[Lu/e$a;

    move-result-object v2

    aget-object v18, v2, v1

    goto :goto_14

    :cond_1c
    sget-object v18, Lu/e$a;->c:Lu/e$a;

    goto :goto_14

    :pswitch_1c
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v21

    goto :goto_15

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lx/b;->h()I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v1

    goto :goto_15

    :pswitch_1e
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1d
    move-wide/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lx/b;->d()V

    div-float v11, v5, v26

    div-float v35, v35, v26

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_1e

    new-instance v14, Lz/a;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, v35, v0

    if-lez v0, :cond_1f

    goto :goto_16

    :cond_1f
    iget v0, v7, Lm/d;->l:F

    move/from16 v35, v0

    :goto_16
    new-instance v14, Lz/a;

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lz/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ai"

    move-object/from16 v14, v36

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lm/d;->a(Ljava/lang/String;)V

    :cond_21
    new-instance v35, Lu/e;

    move-object/from16 v0, v35

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v38

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v21, v15

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    invoke-direct/range {v0 .. v24}, Lu/e;-><init>(Ljava/util/List;Lm/d;Ljava/lang/String;JLu/e$a;JLjava/lang/String;Ljava/util/List;Ls/k;IIIFFIILs/i;Ls/j;Ljava/util/List;Lu/e$b;Ls/b;Z)V

    return-object v35

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
