.class public final LNe/a;
.super LJe/a;
.source "SourceFile"


# static fields
.field public static final u:I


# instance fields
.field public final m:F

.field public final n:LJe/f;

.field public final o:LJe/i;

.field public final p:LJe/i;

.field public final q:LJe/i;

.field public final r:LJe/a;

.field public final s:LJe/d;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LNe/a;->u:I

    return-void
.end method

.method public constructor <init>(FLJe/p;LJe/p;LJe/p;LJe/p;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LMe/a;Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const/4 v10, 0x0

    invoke-direct {v0, v10}, LJe/a;-><init>(I)V

    iput v1, v0, LNe/a;->m:F

    sget-object v11, LMe/a;->c:LMe/a;

    if-ne v8, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iput-boolean v11, v0, LNe/a;->t:Z

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v14, LJe/f;

    const-string v15, ""

    invoke-direct {v14, v10, v15}, LJe/f;-><init>(ILjava/lang/String;)V

    iget-object v15, v2, LJe/p;->a:Ljava/lang/String;

    invoke-static {v15}, LE2/w;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-wide v16, 0x4078333333333334L    # 387.20000000000005

    goto :goto_1

    :cond_1
    invoke-static {v15}, LE2/w;->d(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-wide v16, 0x407e866666666667L    # 488.40000000000003

    goto :goto_1

    :cond_2
    const-wide v16, 0x4062970a3d70a3d7L    # 148.72

    :goto_1
    sget-object v13, LMe/a;->b:LMe/a;

    if-ne v8, v13, :cond_3

    const-wide v18, 0x3feb333333333333L    # 0.85

    goto :goto_2

    :cond_3
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_2
    new-instance v8, LJe/d;

    invoke-direct {v8, v7}, LJe/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    mul-double v16, v16, v18

    float-to-double v12, v1

    mul-double v16, v16, v12

    invoke-static/range {v16 .. v17}, LBf/a;->q(D)I

    move-result v21

    const-wide v16, 0x404199999999999aL    # 35.2

    mul-double v18, v18, v16

    mul-double v18, v18, v12

    invoke-static/range {v18 .. v19}, LBf/a;->q(D)I

    move-result v22

    const/16 v23, 0x10

    const/16 v26, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v26}, LJe/a;->l(LJe/a;IIIIII)LJe/a;

    move-result-object v1

    invoke-virtual {v14, v1}, LJe/e;->o(LJe/a;)V

    invoke-static {v15}, LE2/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v15}, LE2/w;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, LJe/i;

    iget-object v2, v2, LJe/p;->b:Landroid/graphics/Paint;

    const-string v8, " "

    invoke-direct {v1, v8, v2}, LJe/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v1}, LJe/e;->o(LJe/a;)V

    new-instance v1, LJe/j;

    invoke-direct {v1, v15, v2}, LJe/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/16 v21, 0x10

    const/16 v24, 0x1b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LJe/a;->l(LJe/a;IIIIII)LJe/a;

    move-result-object v1

    invoke-virtual {v14, v1}, LJe/e;->o(LJe/a;)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_3
    iput-object v14, v0, LNe/a;->n:LJe/f;

    if-nez v11, :cond_7

    if-eqz v3, :cond_7

    new-instance v1, LJe/i;

    iget-object v2, v3, LJe/p;->b:Landroid/graphics/Paint;

    iget-object v3, v3, LJe/p;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, LJe/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, LNe/a;->o:LJe/i;

    if-nez v11, :cond_9

    if-nez v5, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_8

    new-instance v2, LJe/i;

    iget-object v3, v4, LJe/p;->b:Landroid/graphics/Paint;

    iget-object v8, v4, LJe/p;->a:Ljava/lang/String;

    invoke-direct {v2, v8, v3}, LJe/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    :goto_5
    iput-object v2, v0, LNe/a;->p:LJe/i;

    if-nez v11, :cond_a

    if-eqz v5, :cond_a

    new-instance v2, LJe/i;

    iget-object v3, v5, LJe/p;->b:Landroid/graphics/Paint;

    iget-object v4, v5, LJe/p;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, LJe/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    if-nez v11, :cond_b

    if-eqz v4, :cond_b

    new-instance v2, LJe/i;

    iget-object v3, v4, LJe/p;->b:Landroid/graphics/Paint;

    iget-object v4, v4, LJe/p;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, LJe/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v0, LNe/a;->q:LJe/i;

    if-nez v11, :cond_e

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    new-instance v1, LJe/a;

    invoke-direct {v1, v10}, LJe/a;-><init>(I)V

    sget v2, LNe/a;->u:I

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    goto :goto_7

    :cond_c
    if-nez v9, :cond_d

    sget v3, LOe/a;->a:I

    invoke-static {v2}, LOe/a$a;->e(I)I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, LJe/a;->m(I)LJe/a;

    goto :goto_8

    :cond_d
    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, LNe/a;->r:LJe/a;

    if-nez v11, :cond_f

    if-eqz v6, :cond_f

    new-instance v13, LJe/d;

    invoke-direct {v13, v6}, LJe/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    iput-object v13, v0, LNe/a;->s:LJe/d;

    return-void
.end method

.method public static o(LLe/a;LJe/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLe/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p1, LJe/a;->e:I

    int-to-float v1, v1

    iget v2, p1, LJe/a;->f:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, LLe/a;->g(FF)V

    iget v1, p1, LJe/a;->g:I

    iget v2, p1, LJe/a;->h:I

    invoke-virtual {p0, v1, v2}, LLe/a;->a(II)V

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, LJe/a;->b(LLe/a;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, LJe/a;->a(LLe/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLe/a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(LLe/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJe/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LNe/a;->n:LJe/f;

    invoke-static {p1, p2}, LNe/a;->o(LLe/a;LJe/a;)V

    iget-object p2, p0, LNe/a;->o:LJe/i;

    invoke-static {p1, p2}, LNe/a;->o(LLe/a;LJe/a;)V

    iget-object p2, p0, LNe/a;->p:LJe/i;

    invoke-static {p1, p2}, LNe/a;->o(LLe/a;LJe/a;)V

    iget-object p2, p0, LNe/a;->q:LJe/i;

    invoke-static {p1, p2}, LNe/a;->o(LLe/a;LJe/a;)V

    iget-object p2, p0, LNe/a;->r:LJe/a;

    invoke-static {p1, p2}, LNe/a;->o(LLe/a;LJe/a;)V

    iget-object p0, p0, LNe/a;->s:LJe/d;

    invoke-static {p1, p0}, LNe/a;->o(LLe/a;LJe/a;)V

    return-void
.end method

.method public final g(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v4, v0, LNe/a;->q:LJe/i;

    const/4 v5, 0x0

    iget-object v6, v0, LNe/a;->p:LJe/i;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v8, v0, LNe/a;->n:LJe/f;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1, v2}, LJe/a;->i(II)V

    :cond_1
    iget-object v9, v0, LNe/a;->o:LJe/i;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v2}, LJe/a;->i(II)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1, v2}, LJe/a;->i(II)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v2}, LJe/a;->i(II)V

    :cond_4
    if-eqz v6, :cond_5

    iget v10, v6, LJe/a;->h:I

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget v10, v4, LJe/a;->h:I

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    const-string v11, "ISWN"

    if-eqz v6, :cond_7

    iget v12, v6, LJe/a;->h:I

    if-nez v12, :cond_7

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v6, LJe/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v13, v11, v5, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    iget v12, v4, LJe/a;->h:I

    if-nez v12, :cond_8

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v4, LJe/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v13, v11, v5, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_8
    move v10, v5

    :goto_1
    if-eqz v8, :cond_9

    iget v11, v8, LJe/a;->h:I

    goto :goto_2

    :cond_9
    move v11, v5

    :goto_2
    add-int/2addr v11, v10

    const/16 v10, 0x11

    int-to-float v10, v10

    iget v12, v0, LNe/a;->m:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v11, v10

    const/16 v10, 0x32

    iget-boolean v13, v0, LNe/a;->t:Z

    const/4 v14, 0x2

    if-eqz v8, :cond_c

    if-eqz v13, :cond_a

    iget v15, v8, LJe/a;->g:I

    sub-int v15, v1, v15

    div-int/2addr v15, v14

    goto :goto_3

    :cond_a
    int-to-float v15, v10

    mul-float/2addr v15, v12

    float-to-int v15, v15

    :goto_3
    iput v15, v8, LJe/a;->e:I

    if-eqz v7, :cond_b

    iget v15, v8, LJe/a;->h:I

    sub-int v15, v2, v15

    div-int/2addr v15, v14

    goto :goto_4

    :cond_b
    sub-int v15, v2, v11

    div-int/2addr v15, v14

    :goto_4
    iput v15, v8, LJe/a;->f:I

    :cond_c
    if-eqz v9, :cond_d

    iget v15, v9, LJe/a;->h:I

    goto :goto_5

    :cond_d
    move v15, v5

    :goto_5
    if-eqz v4, :cond_e

    iget v5, v4, LJe/a;->h:I

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v15, v5

    const/16 v5, 0x16

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v3, v5

    add-int/2addr v15, v3

    if-eqz v9, :cond_10

    int-to-float v3, v1

    int-to-float v10, v10

    mul-float/2addr v10, v12

    sub-float/2addr v3, v10

    iget v10, v9, LJe/a;->g:I

    int-to-float v10, v10

    sub-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v9, LJe/a;->e:I

    if-nez v4, :cond_f

    iget v3, v9, LJe/a;->h:I

    sub-int v3, v2, v3

    div-int/2addr v3, v14

    goto :goto_7

    :cond_f
    sub-int v3, v2, v15

    div-int/2addr v3, v14

    :goto_7
    iput v3, v9, LJe/a;->f:I

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v13, :cond_11

    iget v3, v6, LJe/a;->g:I

    sub-int v3, v1, v3

    div-int/2addr v3, v14

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_12

    iget v3, v8, LJe/a;->e:I

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput v3, v6, LJe/a;->e:I

    sub-int v3, v2, v11

    div-int/2addr v3, v14

    sub-int v3, v2, v3

    iget v10, v6, LJe/a;->h:I

    sub-int/2addr v3, v10

    iput v3, v6, LJe/a;->f:I

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v9, :cond_14

    iget v3, v9, LJe/a;->e:I

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iput v3, v4, LJe/a;->e:I

    sub-int v3, v2, v15

    div-int/2addr v3, v14

    sub-int v3, v2, v3

    iget v6, v4, LJe/a;->h:I

    sub-int/2addr v3, v6

    iput v3, v4, LJe/a;->f:I

    :cond_15
    iget-object v3, v0, LNe/a;->r:LJe/a;

    if-eqz v3, :cond_18

    int-to-float v4, v14

    mul-float/2addr v4, v12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, LJe/a;->g:I

    if-eqz v9, :cond_16

    iget v4, v9, LJe/a;->e:I

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    int-to-float v4, v4

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, LJe/a;->e:I

    if-eqz v7, :cond_17

    const/16 v4, 0x2c

    :goto_b
    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    goto :goto_c

    :cond_17
    const/16 v4, 0x34

    goto :goto_b

    :goto_c
    iput v4, v3, LJe/a;->f:I

    sub-int v6, v2, v4

    sub-int/2addr v6, v4

    iput v6, v3, LJe/a;->h:I

    :cond_18
    iget-object v0, v0, LNe/a;->s:LJe/d;

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_19

    const/16 v4, 0x3a

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, LBf/a;->r(F)I

    move-result v4

    goto :goto_d

    :cond_19
    const/16 v4, 0x40

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, LBf/a;->r(F)I

    move-result v4

    :goto_d
    iput v4, v0, LJe/a;->g:I

    iput v4, v0, LJe/a;->h:I

    if-eqz v3, :cond_1a

    iget v3, v3, LJe/a;->e:I

    move/from16 v16, v3

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    invoke-static {v5}, LBf/a;->r(F)I

    move-result v3

    sub-int v16, v16, v3

    iget v3, v0, LJe/a;->g:I

    sub-int v3, v16, v3

    iput v3, v0, LJe/a;->e:I

    if-eqz v7, :cond_1b

    iget v3, v0, LJe/a;->h:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v14, v4}, LA/O;->d(IIII)I

    move-result v3

    goto :goto_f

    :cond_1b
    iget v3, v0, LJe/a;->h:I

    sub-int v3, v2, v3

    div-int/2addr v3, v14

    :goto_f
    iput v3, v0, LJe/a;->f:I

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8, v1, v2}, LJe/f;->g(II)V

    :cond_1d
    return-void
.end method
