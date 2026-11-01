.class public Ll5/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public H:LG6/e;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Ll5/q;

.field public d:Ll5/v;

.field public final e:Ll5/x;

.field public f:Ll5/o;

.field public final g:Ll5/p;

.field public final h:Ll5/u;

.field public final i:Ll5/B;

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroid/content/Context;

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public volatile r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public w:J

.field public x:F

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG6/c;->c:LG6/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Ll5/c;->j:F

    iput-object p1, p0, Ll5/c;->l:Landroid/content/Context;

    new-instance v0, Ll5/q;

    invoke-direct {v0, p1}, Ll5/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll5/c;->c:Ll5/q;

    new-instance v0, Ll5/v;

    invoke-direct {v0, p1}, Ll5/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll5/c;->d:Ll5/v;

    new-instance v0, Ll5/x;

    invoke-direct {v0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll5/x;->W:Z

    const/4 v2, 0x0

    iput v2, v0, Ll5/x;->X:F

    iput v2, v0, Ll5/x;->Z:F

    iput v2, v0, Ll5/x;->a0:F

    iput-object v0, p0, Ll5/c;->e:Ll5/x;

    new-instance v0, Ll5/o;

    invoke-direct {v0, p1}, Ll5/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll5/c;->f:Ll5/o;

    new-instance v0, Ll5/p;

    invoke-direct {v0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ll5/p;->I:F

    const v4, 0x1010095

    const v5, 0x1010098

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x7f15028b

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Ll5/p;->K:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ll5/p;->M:Landroid/graphics/Rect;

    iput-object v0, p0, Ll5/c;->g:Ll5/p;

    new-instance v0, Ll5/u;

    invoke-direct {v0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll5/c;->h:Ll5/u;

    new-instance v0, Ll5/B;

    invoke-direct {v0, p1}, Ll5/B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll5/c;->i:Ll5/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/c;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FFFZZFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, p7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f2b851f    # 0.67f

    if-gez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    mul-float v7, v7, p3

    iget-object v10, v0, Ll5/c;->h:Ll5/u;

    iget v11, v10, Lh5/c;->e:I

    if-eqz v11, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v9, v9, p8

    cmpg-float v9, v11, v9

    if-gez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll5/c;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll5/c;->h()V

    :goto_1
    iget-object v9, v0, Ll5/c;->i:Ll5/B;

    const/4 v11, 0x0

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v1, :cond_b

    iget-object v15, v0, Ll5/c;->d:Ll5/v;

    div-float v13, p1, v13

    add-float/2addr v13, v7

    iget v8, v15, Lh5/c;->y:F

    iput v8, v15, Lh5/c;->E:F

    iput v13, v15, Lh5/c;->B:F

    iget v8, v10, Lh5/c;->y:F

    iput v8, v10, Lh5/c;->E:F

    iput v13, v10, Lh5/c;->B:F

    invoke-virtual {v10}, Ll5/u;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Ll5/u;->L:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "custom_shutter_grey"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "custom_shutter_gold"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v13, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "custom_shutter_dark"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v13, v4

    goto :goto_2

    :sswitch_3
    const-string v15, "custom_shutter_red"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v13, v3

    goto :goto_2

    :sswitch_4
    const-string v15, "custom_shutter_white"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v13, v6

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v10, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v8, v10, Lh5/c;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Ll5/r;->k(F)V

    invoke-virtual {v10, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    invoke-virtual {v10, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v10, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v8, v10, Lh5/c;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Ll5/r;->k(F)V

    invoke-virtual {v10, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    invoke-virtual {v10, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v10, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v8, v10, Lh5/c;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Ll5/r;->k(F)V

    invoke-virtual {v10, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    invoke-virtual {v10, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    invoke-virtual {v10, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ll5/r;->j(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v10, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v8, v10, Lh5/c;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Ll5/r;->k(F)V

    invoke-virtual {v10, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    invoke-virtual {v10, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v10, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v8, v10, Lh5/c;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Ll5/r;->k(F)V

    invoke-virtual {v10, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    invoke-virtual {v10, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    goto :goto_3

    :cond_7
    iget-object v3, v10, Ll5/u;->I:Ll5/r;

    if-eqz v3, :cond_8

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ll5/r;->k(F)V

    :cond_8
    iget-object v3, v10, Ll5/u;->J:Ll5/r;

    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ll5/r;->j(I)V

    :cond_9
    :goto_3
    iget v3, v9, Lh5/c;->e:I

    if-nez v3, :cond_a

    float-to-int v3, v7

    invoke-virtual {v0, v3, v6, v1, v2}, Ll5/c;->z(IIZZ)V

    :cond_a
    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v9, Lh5/c;->m:F

    add-float/2addr v2, v12

    invoke-virtual {v1, v2}, Ll5/v;->m(F)Lh5/c;

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1}, Ll5/v;->h()V

    invoke-virtual {v10}, Ll5/u;->h()V

    goto/16 :goto_6

    :cond_b
    iget-object v3, v0, Ll5/c;->d:Ll5/v;

    div-float v4, p1, v13

    add-float/2addr v4, v7

    iget v5, v3, Lh5/c;->z:F

    iput v5, v3, Lh5/c;->F:F

    iput v4, v3, Lh5/c;->C:F

    iget v3, v10, Lh5/c;->z:F

    iput v3, v10, Lh5/c;->F:F

    iput v4, v10, Lh5/c;->C:F

    iget-object v3, v10, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5/r;

    iget v8, v5, Ll5/r;->g:F

    iput v8, v5, Ll5/r;->e:F

    iput v4, v5, Ll5/r;->c:F

    goto :goto_4

    :cond_c
    iget-object v3, v10, Ll5/u;->I:Ll5/r;

    if-eqz v3, :cond_d

    iget v5, v3, Ll5/r;->g:F

    iput v5, v3, Ll5/r;->e:F

    iput v4, v3, Ll5/r;->c:F

    :cond_d
    iget-object v3, v10, Ll5/u;->J:Ll5/r;

    if-eqz v3, :cond_e

    iget v5, v3, Ll5/r;->g:F

    iput v5, v3, Ll5/r;->e:F

    iput v4, v3, Ll5/r;->c:F

    :cond_e
    invoke-virtual {v10}, Ll5/u;->q()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v10, Ll5/u;->I:Ll5/r;

    if-eqz v3, :cond_10

    iget v4, v10, Lh5/c;->k:F

    add-float/2addr v4, v7

    iget v5, v3, Ll5/r;->g:F

    iput v5, v3, Ll5/r;->e:F

    iput v4, v3, Ll5/r;->c:F

    :cond_10
    iget-object v3, v10, Ll5/u;->J:Ll5/r;

    if-eqz v3, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ll5/r;->j(I)V

    :cond_11
    :goto_5
    iget v3, v9, Lh5/c;->e:I

    if-nez v3, :cond_12

    float-to-int v3, v7

    invoke-virtual {v0, v6, v3, v1, v2}, Ll5/c;->z(IIZZ)V

    :cond_12
    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v9, Lh5/c;->m:F

    add-float/2addr v2, v12

    invoke-virtual {v1, v2}, Ll5/v;->m(F)Lh5/c;

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1}, Ll5/v;->h()V

    invoke-virtual {v10}, Ll5/u;->h()V

    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p6

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Ll5/c;->f:Ll5/o;

    iget v3, v2, Ll5/o;->b0:F

    iput v3, v2, Ll5/o;->a0:F

    iput v1, v2, Ll5/o;->c0:F

    invoke-virtual {v10}, Ll5/u;->q()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1}, Ll5/o;->h()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll5/c;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p6

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ll5/c;->c()V

    iget-object v0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ll5/c;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ll5/c;->m:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Ll5/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll5/c;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/c;->C:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ll5/c;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/c;->s:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->f:Ll5/o;

    iget v2, v1, Lh5/c;->y:F

    iget v1, v1, Lh5/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v1, p0, Ll5/c;->a:F

    neg-float v1, v1

    iget-object v2, v0, Ll5/o;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Ll5/o;->M:Landroid/graphics/Matrix;

    iget-object v2, v0, Ll5/o;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Ll5/o;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Ll5/o;->L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->h:Ll5/u;

    iput v0, v1, Lh5/c;->H:F

    invoke-virtual {v1, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->e:Ll5/x;

    iget v2, v1, Lh5/c;->y:F

    iget v3, v1, Lh5/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->c:Ll5/q;

    iget v2, v1, Lh5/c;->y:F

    iget v1, v1, Lh5/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->y:F

    iget v1, v1, Lh5/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->g:Ll5/p;

    iget v2, v1, Lh5/c;->y:F

    iget v3, v1, Lh5/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ll5/c;->i:Ll5/B;

    invoke-virtual {p0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Ll5/c;->f:Ll5/o;

    iget-object p0, p0, Ll5/o;->K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll5/c;->i:Ll5/B;

    iget v0, p0, Lh5/c;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Lh5/c;->e:I

    :cond_0
    return-void
.end method

.method public i(Lf0/v0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleIntoPattern(Lf0/v0;Ll5/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    sget-object v6, LY/b;->f:LY/b;

    invoke-virtual {v6}, LY/b;->l()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ll5/c;->b()V

    iget-object v7, v0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v7, v5}, Lh5/c;->i(I)V

    iput v4, v7, Lh5/c;->e:I

    iget-object v8, v0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v8, v5}, Lh5/c;->i(I)V

    iget-object v9, v8, Ll5/u;->I:Ll5/r;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ll5/r;->h()V

    iput-object v10, v8, Ll5/u;->I:Ll5/r;

    :cond_1
    iget-object v9, v8, Ll5/u;->J:Ll5/r;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ll5/r;->h()V

    iput-object v10, v8, Ll5/u;->J:Ll5/r;

    :cond_2
    iget-object v9, v8, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll5/r;

    invoke-virtual {v11}, Ll5/r;->h()V

    goto :goto_0

    :cond_3
    iput-object v10, v8, Ll5/u;->K:Ljava/util/ArrayList;

    :cond_4
    iput-object v10, v8, Ll5/u;->L:Ljava/lang/String;

    iput v4, v8, Lh5/c;->e:I

    iget-object v9, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ll5/c;->f:Ll5/o;

    iput-object v10, v9, Ll5/o;->Q:Ljava/lang/String;

    iput-boolean v6, v9, Ll5/o;->e0:Z

    iget-object v9, v0, Ll5/c;->i:Ll5/B;

    iput v4, v9, Lh5/c;->e:I

    const/high16 v9, 0x3f200000    # 0.625f

    iput v9, v0, Ll5/c;->j:F

    iget-object v11, v0, Ll5/c;->d:Ll5/v;

    iget v12, v11, Lh5/c;->g:F

    invoke-virtual {v11, v12, v5}, Ll5/v;->r(FI)V

    iget-object v11, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v11, v5}, Ll5/o;->o(I)V

    iget v11, v0, Ll5/c;->n:I

    if-nez v11, :cond_6

    iget-boolean v11, v1, Lf0/v0;->g:Z

    if-eqz v11, :cond_5

    const v11, 0x400ccccd    # 2.2f

    invoke-static {v11}, Ls0/d;->b(F)I

    move-result v11

    iput v11, v0, Ll5/c;->n:I

    goto :goto_1

    :cond_5
    const v11, 0x4059999a    # 3.4f

    invoke-static {v11}, Ls0/d;->b(F)I

    move-result v11

    iput v11, v0, Ll5/c;->n:I

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    const v11, -0xcccccd

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :goto_2
    if-eqz v6, :cond_8

    const v12, 0x4d444444    # 2.0580051E8f

    goto :goto_3

    :cond_8
    const/4 v12, -0x1

    :goto_3
    if-eqz v6, :cond_9

    const v13, 0x333333

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    :goto_4
    iget v14, v1, Lf0/v0;->a:I

    iget-object v15, v0, Ll5/c;->e:Ll5/x;

    const/16 v2, 0xa6

    const v10, 0x3f35c28f    # 0.71f

    const v3, 0x3f3c28f6    # 0.735f

    if-eq v14, v2, :cond_29

    const/16 v2, 0xa7

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v14, v2, :cond_28

    const/16 v2, 0xaf

    if-eq v14, v2, :cond_28

    const/16 v2, 0xb0

    if-eq v14, v2, :cond_29

    const/16 v2, 0xb3

    if-eq v14, v2, :cond_27

    const/16 v2, 0xb4

    if-eq v14, v2, :cond_27

    const/16 v2, 0xdb

    if-eq v14, v2, :cond_27

    iget-object v2, v0, Ll5/c;->l:Landroid/content/Context;

    const v18, 0x3f333333    # 0.7f

    const/16 v9, 0xdc

    const v4, 0x2effffff

    const/high16 v19, 0x25000000

    if-eq v14, v9, :cond_24

    packed-switch v14, :pswitch_data_0

    const/16 v9, 0xa9

    if-eq v14, v9, :cond_23

    const/16 v9, 0xd9

    if-eq v14, v9, :cond_22

    const/16 v9, 0xfc

    if-eq v14, v9, :cond_21

    const/16 v9, 0xfe

    if-eq v14, v9, :cond_2a

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    packed-switch v14, :pswitch_data_4

    const v7, 0x3f466666    # 0.775f

    packed-switch v14, :pswitch_data_5

    iget-object v0, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->q()V

    goto/16 :goto_12

    :pswitch_0
    iget-object v9, v0, Ll5/c;->c:Ll5/q;

    iget v11, v0, Ll5/c;->n:I

    int-to-float v11, v11

    invoke-virtual {v9, v10, v12, v5, v11}, Lh5/c;->l(FIIF)V

    iget-object v9, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v9, v3, v5}, Ll5/v;->r(FI)V

    iget-object v9, v0, Ll5/c;->d:Ll5/v;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v3, v5, v5, v10}, Lh5/c;->l(FIIF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v9}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget v1, v1, Lf0/v0;->e:I

    invoke-static {v1, v5}, LBf/a;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v3, v4, v5, v9}, Lh5/c;->l(FIIF)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v3, v13, v5, v9}, Lh5/c;->l(FIIF)V

    :goto_5
    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    if-eqz v6, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move/from16 v1, v19

    :goto_6
    invoke-virtual {v0, v1}, Ll5/o;->o(I)V

    invoke-virtual {v8, v7, v13, v5, v9}, Lh5/c;->l(FIIF)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lh5/c;->e(I)V

    const-string v0, "custom_shutter_equip"

    invoke-static {v2, v0, v8}, Li4/b;->c(Landroid/content/Context;Ljava/lang/String;Ll5/u;)V

    iput-object v0, v8, Ll5/u;->L:Ljava/lang/String;

    iput v5, v8, Lh5/c;->e:I

    invoke-virtual {v8}, Ll5/u;->r()V

    goto/16 :goto_12

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_7
    const/4 v4, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "custom_shutter_grey"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/16 v4, 0x9

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "custom_shutter_gold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v4, 0x8

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "custom_shutter_dark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x7

    goto :goto_8

    :sswitch_3
    const-string v4, "custom_shutter_red"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v4, 0x6

    goto :goto_8

    :sswitch_4
    const-string v4, "custom_shutter_default"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x5

    goto :goto_8

    :sswitch_5
    const-string v4, "custom_shutter_white"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x4

    goto :goto_8

    :sswitch_6
    const-string v4, "custom_shutter_custom4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_7
    const-string v4, "custom_shutter_custom3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_8
    const-string v4, "custom_shutter_custom2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x1

    goto :goto_8

    :sswitch_9
    const-string v4, "custom_shutter_custom1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    move v4, v5

    :goto_8
    packed-switch v4, :pswitch_data_6

    goto :goto_a

    :pswitch_2
    const/4 v4, 0x0

    :cond_16
    :goto_9
    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_b

    :pswitch_3
    invoke-static {v2, v1, v8}, Li4/b;->c(Landroid/content/Context;Ljava/lang/String;Ll5/u;)V

    :goto_a
    move/from16 v16, v5

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_b

    :pswitch_4
    invoke-static {v1}, Lcom/android/camera/data/data/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljc/y;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_9

    :cond_17
    const v9, 0x7f0801fe

    move/from16 v16, v5

    :goto_b
    if-eqz v16, :cond_18

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v11, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->p()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_18
    iput-object v1, v8, Ll5/u;->L:Ljava/lang/String;

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v11, v0, Ll5/c;->n:I

    int-to-float v11, v11

    invoke-virtual {v1, v10, v12, v5, v11}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v5, v5, v10}, Lh5/c;->l(FIIF)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v3, v0, Ll5/c;->f:Ll5/o;

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v3, v12, v11, v10, v1}, Lh5/c;->l(FIIF)V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    if-eqz v6, :cond_19

    move v3, v5

    goto :goto_c

    :cond_19
    move/from16 v3, v19

    :goto_c
    invoke-virtual {v0, v3}, Ll5/o;->o(I)V

    invoke-virtual {v8, v7, v13, v5, v1}, Lh5/c;->l(FIIF)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lh5/c;->e(I)V

    new-instance v0, Ll5/r;

    invoke-direct {v0, v8}, Ll5/r;-><init>(Lh5/c;)V

    iput-object v0, v8, Ll5/u;->I:Ll5/r;

    iget v1, v8, Lh5/c;->y:F

    iget v3, v8, Lh5/c;->z:F

    invoke-virtual {v0, v1, v3}, Ll5/r;->i(FF)V

    iget-object v0, v8, Ll5/u;->I:Ll5/r;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v4}, Ll5/r;->g(Landroid/content/Context;ILjava/lang/String;)V

    if-ne v9, v1, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v0, Ll5/r;

    invoke-direct {v0, v8}, Ll5/r;-><init>(Lh5/c;)V

    iput-object v0, v8, Ll5/u;->J:Ll5/r;

    iget v1, v8, Lh5/c;->y:F

    iget v3, v8, Lh5/c;->z:F

    invoke-virtual {v0, v1, v3}, Ll5/r;->i(FF)V

    iget-object v0, v8, Ll5/u;->J:Ll5/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v9, v1}, Ll5/r;->g(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v8, Ll5/u;->J:Ll5/r;

    iput-boolean v5, v0, Ll5/r;->u:Z

    :goto_d
    iget-object v0, v8, Ll5/u;->J:Ll5/r;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Ll5/r;->j(I)V

    :cond_1b
    iput v5, v8, Lh5/c;->e:I

    invoke-virtual {v8}, Ll5/u;->r()V

    goto/16 :goto_12

    :pswitch_5
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v4, Lf0/C;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/C;

    iget-boolean v1, v1, Lf0/C;->a:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v4, v0, Ll5/c;->n:I

    int-to-float v4, v4

    const/4 v8, -0x1

    invoke-virtual {v1, v10, v8, v5, v4}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v8}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/c;->j:F

    mul-float v4, v4, v18

    const/high16 v9, 0x41700000    # 15.0f

    const/16 v11, 0xff

    invoke-virtual {v1, v4, v8, v11, v9}, Lh5/c;->l(FIIF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v8, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v3, v0, Ll5/c;->f:Ll5/o;

    const/16 v4, 0x19

    const/high16 v8, -0x1000000

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual {v3, v9, v8, v4, v1}, Lh5/c;->l(FIIF)V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    if-eqz v6, :cond_1c

    move v1, v5

    goto :goto_e

    :cond_1c
    move/from16 v1, v19

    :goto_e
    invoke-virtual {v0, v1}, Ll5/o;->o(I)V

    invoke-virtual {v7, v11}, Lh5/c;->i(I)V

    iput v5, v7, Lh5/c;->e:I

    const v0, 0x7f08075f

    invoke-virtual {v7, v2, v0}, Ll5/p;->p(Landroid/content/Context;I)V

    goto/16 :goto_12

    :cond_1d
    const/16 v11, 0xff

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v12, v11, v2}, Lh5/c;->l(FIIF)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Ll5/c;->j:F

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v11, v4}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v2, v0, Ll5/c;->c:Ll5/q;

    iget v4, v0, Ll5/c;->n:I

    int-to-float v4, v4

    invoke-virtual {v2, v10, v12, v5, v4}, Lh5/c;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ll5/c;->j:F

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v2, v3, v5}, Ll5/v;->r(FI)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v7, 0xff

    const v8, -0x1ee4e5

    invoke-virtual {v2, v4, v8, v7, v6}, Lh5/c;->l(FIIF)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/c;->j:F

    invoke-virtual {v2, v4}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v4, v7, v2}, Lh5/c;->l(FIIF)V

    iget-boolean v1, v1, Lf0/v0;->c:Z

    if-eqz v1, :cond_1e

    new-instance v1, Ll5/A;

    invoke-direct {v1, v15}, Ll5/C;-><init>(Lh5/c;)V

    iput-object v1, v15, Ll5/x;->Y:Ll5/C;

    goto :goto_f

    :cond_1e
    invoke-virtual {v15}, Ll5/x;->p()V

    :goto_f
    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :pswitch_7
    iget-boolean v2, v1, Lf0/v0;->d:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Ll5/c;->c:Ll5/q;

    iget v6, v0, Ll5/c;->n:I

    int-to-float v6, v6

    const/16 v7, 0xff

    invoke-virtual {v2, v10, v12, v7, v6}, Lh5/c;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ll5/c;->j:F

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v2, v3, v5}, Ll5/v;->r(FI)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v6, v0, Ll5/c;->j:F

    const/high16 v8, 0x41700000    # 15.0f

    const v9, -0x1ee4e5

    invoke-virtual {v2, v6, v9, v7, v8}, Lh5/c;->l(FIIF)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v6, v0, Ll5/c;->j:F

    invoke-virtual {v2, v6}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v6, -0x1

    invoke-virtual {v15, v3, v6, v5, v2}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v2, v0, Ll5/c;->f:Ll5/o;

    iput v5, v2, Lh5/c;->e:I

    iget v1, v1, Lf0/v0;->e:I

    invoke-static {v1, v5}, LBf/a;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v4, v3, v2}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_1f
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    const/16 v3, 0x19

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v4, v3, v2}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_20
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v11, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->p()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_21
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const v4, 0x3f30a3d7    # 0.69f

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v12, v6, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v1, v4, v11, v6, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v4}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->p()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/high16 v1, -0x1000000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v1, v5, v2}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_22
    :pswitch_8
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    const v2, 0x3e428f5c    # 0.19f

    const/high16 v6, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v7, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2, v4, v3}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_23
    const/16 v4, 0xff

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v12, v5, v2}, Lh5/c;->l(FIIF)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Ll5/c;->j:F

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v7, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v4, v1}, Lh5/c;->l(FIIF)V

    new-instance v1, Ll5/y;

    invoke-direct {v1, v15}, Ll5/C;-><init>(Lh5/c;)V

    iput-object v1, v15, Ll5/x;->Y:Ll5/C;

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto/16 :goto_12

    :cond_24
    :pswitch_9
    iget-object v8, v0, Ll5/c;->c:Ll5/q;

    iget v9, v0, Ll5/c;->n:I

    int-to-float v9, v9

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11, v5, v9}, Lh5/c;->l(FIIF)V

    iget-object v8, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v8, v3, v11}, Ll5/v;->r(FI)V

    iget-object v8, v0, Ll5/c;->d:Ll5/v;

    iget v9, v0, Ll5/c;->j:F

    mul-float v9, v9, v18

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v8, v9, v11, v5, v10}, Lh5/c;->l(FIIF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v11, v5, v8}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget v1, v1, Lf0/v0;->e:I

    invoke-static {v1, v5}, LBf/a;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    const/16 v9, 0x2e

    invoke-virtual {v1, v3, v4, v9, v8}, Lh5/c;->l(FIIF)V

    goto :goto_10

    :cond_25
    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    const/16 v4, 0x21

    const/4 v9, -0x1

    invoke-virtual {v1, v3, v9, v4, v8}, Lh5/c;->l(FIIF)V

    :goto_10
    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    if-eqz v6, :cond_26

    move v1, v5

    goto :goto_11

    :cond_26
    move/from16 v1, v19

    :goto_11
    invoke-virtual {v0, v1}, Ll5/o;->o(I)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Lh5/c;->i(I)V

    iput v5, v7, Lh5/c;->e:I

    const v0, 0x7f08075f

    invoke-virtual {v7, v2, v0}, Ll5/p;->p(Landroid/content/Context;I)V

    goto/16 :goto_12

    :cond_27
    :pswitch_a
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lh5/c;->l(FIIF)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Ll5/c;->j:F

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v7, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto :goto_12

    :cond_28
    :pswitch_b
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v11, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->p()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v4}, Lh5/c;->l(FIIF)V

    goto :goto_12

    :cond_29
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lh5/c;->l(FIIF)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Ll5/c;->j:F

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v3, v5}, Ll5/v;->r(FI)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v12, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/c;->j:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v2, v5, v1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v15}, Ll5/x;->o()V

    iget-object v0, v0, Ll5/c;->f:Ll5/o;

    iput v5, v0, Lh5/c;->e:I

    const/16 v2, 0x19

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v0, v4, v3, v2, v1}, Lh5/c;->l(FIIF)V

    :cond_2a
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_b
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcb
        :pswitch_7
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcf
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63d8fc40 -> :sswitch_9
        -0x63d8fc3f -> :sswitch_8
        -0x63d8fc3e -> :sswitch_7
        -0x63d8fc3d -> :sswitch_6
        -0x4c035af7 -> :sswitch_5
        -0x4b0008df -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ll5/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Lf0/v0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll5/c;->i(Lf0/v0;)V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p1}, Ll5/v;->h()V

    iget-object p1, p0, Ll5/c;->e:Ll5/x;

    invoke-virtual {p1}, Ll5/x;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->h()V

    iget-object p1, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->h:Ll5/u;

    invoke-virtual {p1}, Ll5/u;->h()V

    iget-object p0, p0, Ll5/c;->i:Ll5/B;

    invoke-virtual {p0}, Ll5/B;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Ll5/c;->d:Ll5/v;

    iget v0, p0, Lh5/c;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Ll5/v;->c0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(LU1/c;)V
    .locals 1

    iget-boolean p1, p1, LU1/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    :cond_0
    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Ll5/v;->m(F)Lh5/c;

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Lh5/c;->j:I

    invoke-virtual {p1, v0}, Lh5/c;->j(I)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Ll5/v;->w(F)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Ll5/v;->Y:F

    invoke-virtual {p1, v0}, Ll5/v;->t(F)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Ll5/v;->c0:I

    invoke-virtual {p1, v0}, Ll5/v;->s(I)V

    iget-object p0, p0, Ll5/c;->e:Ll5/x;

    iget p1, p0, Lh5/c;->i:I

    invoke-virtual {p0, p1}, Lh5/c;->i(I)V

    invoke-virtual {p0}, Ll5/x;->h()V

    return-void
.end method

.method public final m(LU1/c;)V
    .locals 1

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    const/4 v0, 0x0

    iput v0, p1, Ll5/q;->I:F

    invoke-virtual {p1}, Ll5/q;->o()V

    iget-object p1, p0, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh5/c;->b:Z

    iput-boolean v0, p1, Ll5/v;->R:Z

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Ll5/c;->j:F

    invoke-virtual {p1, v0}, Ll5/v;->m(F)Lh5/c;

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p0, p0, Ll5/c;->e:Ll5/x;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lh5/c;->i(I)V

    invoke-virtual {p0}, Ll5/x;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ll5/x;->a0:F

    return-void
.end method

.method public final n(LU1/c;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ll5/c;->b()V

    invoke-virtual {p0}, Ll5/c;->e()V

    invoke-virtual {p0}, Ll5/c;->f()V

    iget-object v4, p0, Ll5/c;->d:Ll5/v;

    iget v5, p0, Ll5/c;->j:F

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ll5/v;->p(FZ)V

    iget-object v4, p0, Ll5/c;->d:Ll5/v;

    iput-boolean v6, v4, Lh5/c;->b:Z

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Lh5/c;->i(I)V

    iget-boolean v4, p1, LU1/c;->k:Z

    if-nez v4, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    iget-boolean v4, v4, Lf0/s0;->z:Z

    if-eqz v4, :cond_2

    :cond_0
    iget-boolean v4, p1, LU1/c;->l:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ll5/c;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa6

    goto :goto_0

    :cond_1
    const/16 v4, 0xb0

    :goto_0
    iput v4, p1, LU1/c;->a:I

    :cond_2
    iget v4, p1, LU1/c;->a:I

    iget-object v7, p0, Ll5/c;->e:Ll5/x;

    iget-object v8, p0, Ll5/c;->g:Ll5/p;

    const/4 v9, 0x0

    const/16 v10, 0x66

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e570a3d    # 0.21f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v6}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iput v11, v0, Ll5/q;->I:F

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v10}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iput-boolean v2, v0, Lh5/c;->b:Z

    invoke-virtual {v0, v2}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v10}, Lh5/c;->i(I)V

    goto/16 :goto_4

    :pswitch_3
    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0}, Ll5/o;->h()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v10}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v6}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iput v11, v0, Ll5/q;->I:F

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v0}, Ll5/p;->q(F)V

    invoke-virtual {v8, v2}, Lh5/c;->i(I)V

    iput-boolean v6, v8, Lh5/c;->b:Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, p1, LU1/c;->d:Z

    if-eqz v0, :cond_3

    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    goto/16 :goto_5

    :cond_3
    iget v0, p1, LU1/c;->g:I

    int-to-long v3, v0

    const-wide/16 v7, 0x190

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1}, Ll5/c;->m(LU1/c;)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v3, p0, Ll5/c;->n:I

    int-to-float v3, v3

    iget-object v0, v0, Ll5/q;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_4
    iput-boolean v6, p1, LU1/c;->o:Z

    goto/16 :goto_5

    :pswitch_5
    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/v;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, -0x1000000

    const/16 v7, 0x19

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v5, v7, v8}, Lh5/c;->l(FIIF)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0}, Ll5/o;->h()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iput v11, v0, Ll5/q;->I:F

    invoke-virtual {v0, v10}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v6}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v4, p0, Ll5/c;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Ll5/o;->q(F)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iput-boolean v6, v0, Lh5/c;->b:Z

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Ll5/o;->s(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v2}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v4, p0, Ll5/c;->n:I

    int-to-float v4, v4

    iget-object v0, v0, Ll5/q;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Lh5/c;->i(I)V

    iput-boolean v6, v8, Lh5/c;->b:Z

    iget-object v0, v8, Ll5/p;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    goto/16 :goto_5

    :pswitch_8
    iput v13, p0, Ll5/c;->j:F

    iget-boolean v0, p1, LU1/c;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/v;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v4, p0, Ll5/c;->j:F

    invoke-virtual {v0, v4}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v6}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iput v11, v0, Ll5/q;->I:F

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v3, v0, Ll5/v;->Y:F

    mul-float/2addr v3, v12

    invoke-virtual {v0, v3}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v3, p0, Ll5/c;->j:F

    invoke-virtual {v0, v3}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v0, p1, LU1/c;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ll5/c;->m(LU1/c;)V

    iget-boolean v0, p1, LU1/c;->k:Z

    if-nez v0, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->z:Z

    if-eqz v0, :cond_13

    :cond_6
    iput v13, p0, Ll5/c;->j:F

    invoke-virtual {v7, v2}, Lh5/c;->i(I)V

    invoke-virtual {v7}, Ll5/x;->h()V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iput-boolean v6, v0, Lh5/c;->b:Z

    iput-boolean v6, v0, Ll5/v;->R:Z

    iget v3, v0, Lh5/c;->g:F

    invoke-virtual {v0, v3}, Ll5/v;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v3, v0, Lh5/c;->i:I

    invoke-virtual {v0, v3}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v3, p0, Ll5/c;->j:F

    invoke-virtual {v0, v3}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iput-object v9, v0, Ll5/o;->Q:Ljava/lang/String;

    iget v4, v0, Lh5/c;->g:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v4, p0, Ll5/c;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Ll5/o;->q(F)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v4, v0, Lh5/c;->g:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/v;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iput-boolean v6, v0, Ll5/v;->Q:Z

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v4, v0, Lh5/c;->g:F

    invoke-virtual {v0, v4}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v3, v0, Lh5/c;->g:F

    invoke-virtual {v0, v3}, Lh5/c;->m(F)Lh5/c;

    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    goto/16 :goto_5

    :pswitch_b
    iget-boolean v4, p1, LU1/c;->l:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Ll5/c;->m(LU1/c;)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v3, p0, Ll5/c;->n:I

    int-to-float v3, v3

    iget-object v0, v0, Ll5/q;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_8
    iget-boolean v4, p1, LU1/c;->p:Z

    if-eqz v4, :cond_f

    iget-object v3, p0, Ll5/c;->d:Ll5/v;

    iput-boolean v2, v3, Ll5/v;->R:Z

    iput-boolean v2, v3, Lh5/c;->b:Z

    invoke-virtual {v3, v2}, Lh5/c;->i(I)V

    iget-object v3, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v3}, Ll5/v;->h()V

    iget-object v3, p0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v3}, Ll5/u;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Ll5/u;->L:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "custom_shutter_grey"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "custom_shutter_gold"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v7, v0

    goto :goto_1

    :sswitch_2
    const-string v8, "custom_shutter_dark"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "custom_shutter_red"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v7, v6

    goto :goto_1

    :sswitch_4
    const-string v8, "custom_shutter_white"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {v3, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5/r;->j(I)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v3, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5/r;->j(I)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v3, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll5/r;->j(I)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v3, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5/r;->j(I)V

    goto :goto_2

    :pswitch_10
    invoke-virtual {v3, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll5/r;->j(I)V

    invoke-virtual {v3, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5/r;->j(I)V

    :goto_2
    invoke-virtual {v3}, Ll5/u;->h()V

    :cond_e
    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iput-object v9, v0, Ll5/o;->Q:Ljava/lang/String;

    iget v3, v0, Ll5/o;->T:I

    iput v3, v0, Ll5/o;->S:I

    iput v5, v0, Ll5/o;->U:I

    iget v3, v0, Ll5/o;->b0:F

    iput v3, v0, Ll5/o;->a0:F

    iput v12, v0, Ll5/o;->c0:F

    invoke-virtual {v0}, Ll5/o;->h()V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v6}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iput v11, v0, Ll5/q;->I:F

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v4, v0, Lh5/c;->g:F

    invoke-virtual {v0, v4}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iput-boolean v2, v0, Lh5/c;->b:Z

    iput-boolean v2, v0, Ll5/v;->R:Z

    const v3, -0x1ee4e5

    invoke-virtual {v0, v3}, Lh5/c;->j(I)V

    const/16 v0, 0xcc

    invoke-virtual {v7, v0}, Lh5/c;->i(I)V

    invoke-virtual {v7}, Ll5/x;->h()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v7, Ll5/x;->a0:F

    iget-object v0, p0, Ll5/c;->H:LG6/e;

    if-nez v0, :cond_10

    new-instance v0, LG6/e;

    new-instance v3, LG6/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-direct {v3, v4}, LG6/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v0, v3}, LG6/e;-><init>(LG6/a;)V

    iput-object v0, p0, Ll5/c;->H:LG6/e;

    :cond_10
    iget-object v0, p0, Ll5/c;->H:LG6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LG6/b;

    invoke-direct {v3, v0}, LG6/b;-><init>(LG6/e;)V

    iget-object v4, v3, LG6/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, LG6/e;->a:Ljava/util/HashMap;

    iget-object v5, v3, LG6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, 0x4065400000000000L    # 170.0

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    invoke-static {v7, v8, v9, v10}, LG6/c;->a(DD)LG6/c;

    move-result-object v0

    iput-object v0, v3, LG6/b;->a:LG6/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v0, v0, Lh5/c;->m:F

    float-to-double v7, v0

    iget-object v9, v3, LG6/b;->c:LG6/b$a;

    iput-wide v7, v9, LG6/b$a;->a:D

    iget-object v7, v3, LG6/b;->j:LG6/e;

    invoke-virtual {v7, v5}, LG6/e;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG6/d;

    invoke-interface {v7, v3}, LG6/d;->b(LG6/b;)V

    goto :goto_3

    :cond_11
    iget-wide v7, v9, LG6/b$a;->a:D

    iput-wide v7, v3, LG6/b;->f:D

    iget-object v5, v3, LG6/b;->e:LG6/b$a;

    iput-wide v7, v5, LG6/b$a;->a:D

    const-wide/16 v7, 0x0

    iput-wide v7, v9, LG6/b$a;->b:D

    new-instance v5, Ll5/b;

    invoke-direct {v5, p0, v0}, Ll5/b;-><init>(Ll5/c;F)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Ll5/c;->u:Z

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, LG6/b;->b(D)V

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "spring is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :pswitch_12
    iput v13, p0, Ll5/c;->j:F

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->w(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/v;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Ll5/v;->s(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0}, Ll5/o;->h()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iput v11, v0, Ll5/q;->I:F

    invoke-virtual {v0, v6}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    iget-boolean v0, p1, LU1/c;->o:Z

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-boolean p1, p1, LU1/c;->j:Z

    if-eqz p1, :cond_15

    move v11, v12

    :cond_15
    new-array p1, v1, [F

    aput v11, p1, v2

    aput v12, p1, v6

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ll5/c$a;

    invoke-direct {v0, p0}, Ll5/c$a;-><init>(Ll5/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ll5/c$b;

    invoke-direct {v0, p0}, Ll5/c$b;-><init>(Ll5/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public o(FII)V
    .locals 1

    iget-object v0, p0, Ll5/c;->i:Ll5/B;

    iput p2, v0, Ll5/B;->M:I

    iput p3, v0, Ll5/B;->N:I

    iput p1, v0, Ll5/B;->O:F

    invoke-virtual {v0}, Ll5/B;->h()V

    invoke-virtual {v0}, Ll5/B;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll5/c;->i:Ll5/B;

    iget v2, v1, Lh5/c;->e:I

    if-eqz v2, :cond_1

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x333333

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Ll5/c;->d:Ll5/v;

    iget p0, p0, Lh5/c;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p0, v3

    const/16 v3, 0xff

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, p0, v2, v3, v4}, Lh5/c;->l(FIIF)V

    const/4 p0, 0x0

    iput-object p0, v1, Ll5/B;->I:Landroid/graphics/Path;

    iput-object p0, v1, Ll5/B;->J:Landroid/graphics/Path;

    iput-boolean v0, v1, Ll5/B;->U:Z

    iput v0, v1, Lh5/c;->e:I

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll5/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ll5/c;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/c$e;

    invoke-direct {v1, p0}, Ll5/c$e;-><init>(Ll5/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll5/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ll5/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(FFFZZZZ)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, Ll5/c;->e()V

    invoke-virtual {p0}, Ll5/c;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v1

    :goto_0
    iget-object v11, v9, Ll5/c;->h:Ll5/u;

    if-nez p5, :cond_1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v10

    move/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Ll5/c;->a(FFFZZFFF)V

    iget-object v0, v9, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Lh5/c;->h()V

    iget-object v0, v9, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    invoke-virtual {v11}, Ll5/u;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_5

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v9, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->y:F

    iget v1, v1, Lh5/c;->k:F

    :goto_1
    sub-float/2addr v2, v1

    goto :goto_2

    :cond_2
    iget-object v1, v9, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->z:F

    iget v1, v1, Lh5/c;->l:F

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ll5/c;->f()V

    invoke-virtual {p0}, Ll5/c;->g()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v9, Ll5/c;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Ll5/u;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v11, Ll5/u;->L:Ljava/lang/String;

    invoke-static {v0, v11}, Li4/b;->b(Ljava/lang/String;Ll5/u;)V

    goto :goto_3

    :cond_4
    iget-object v1, v11, Ll5/u;->I:Ll5/r;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ll5/r;->l(F)V

    :cond_5
    iget-object v1, v11, Ll5/u;->J:Ll5/r;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ll5/r;->l(F)V

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    iget-object v11, v9, Ll5/c;->s:Landroid/animation/ValueAnimator;

    new-instance v12, Ll5/l;

    move-object v0, v12

    move-object v1, p0

    move/from16 v3, p4

    move v4, p1

    move v5, v10

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ll5/l;-><init>(Ll5/c;FZFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_7
    iget-object v11, v9, Ll5/c;->s:Landroid/animation/ValueAnimator;

    new-instance v12, Ll5/m;

    move-object v0, v12

    move-object v1, p0

    move/from16 v3, p4

    move v4, p1

    move v5, v10

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ll5/m;-><init>(Ll5/c;FZFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    iget-object v8, v9, Ll5/c;->s:Landroid/animation/ValueAnimator;

    new-instance v11, Ll5/n;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move v3, p1

    move v4, v10

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ll5/n;-><init>(Ll5/c;ZFFFZZ)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, Ll5/c;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(LU1/c;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Ll5/c;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, LU1/c;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ll5/c;->c:Ll5/q;

    iput-boolean v2, p0, Lh5/c;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ll5/c;->b()V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    iget v1, p1, LU1/c;->a:I

    const/16 v3, 0xd9

    const/16 v4, 0xd4

    const/16 v5, 0xbe

    const/16 v6, 0xb7

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v7, LV3/m0;

    invoke-virtual {v1, v7}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v1

    check-cast v1, LV3/m0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LV3/m0;->getRecordSpeed()F

    move-result v7

    iput v7, p0, Ll5/c;->x:F

    invoke-interface {v1}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v7

    iput-wide v7, p0, Ll5/c;->y:J

    invoke-interface {v1}, LV3/m0;->getStartRecordingTime()J

    move-result-wide v7

    iput-wide v7, p0, Ll5/c;->w:J

    :cond_3
    iget v1, p1, LU1/c;->a:I

    const/16 v7, 0xa2

    if-eq v1, v7, :cond_a

    const/16 v7, 0xa4

    if-eq v1, v7, :cond_a

    const/16 v7, 0xa9

    if-eq v1, v7, :cond_a

    const/16 v7, 0xac

    if-eq v1, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_a

    const/16 v7, 0xbb

    if-eq v1, v7, :cond_4

    const/16 v7, 0xbf

    if-eq v1, v7, :cond_4

    const/16 v7, 0xcc

    if-eq v1, v7, :cond_a

    const/16 v7, 0xd6

    if-eq v1, v7, :cond_a

    const/16 v7, 0xe3

    if-eq v1, v7, :cond_a

    const/16 v7, 0xcf

    if-eq v1, v7, :cond_a

    const/16 v7, 0xd0

    if-eq v1, v7, :cond_a

    goto :goto_0

    :cond_4
    iget v7, p1, LU1/c;->g:I

    int-to-long v7, v7

    const-wide/16 v9, 0x190

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    goto :goto_0

    :cond_5
    iget-boolean v7, p1, LU1/c;->e:Z

    if-eqz v7, :cond_a

    :goto_0
    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {}, Led/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lh2/b;

    invoke-direct {v4, v0}, Lh2/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v3, p1, LU1/c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LU1/c;->g:I

    :cond_8
    iget-object v0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    iget v3, p1, LU1/c;->g:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v3, Ll5/c$c;

    invoke-direct {v3, p0, v1, p1}, Ll5/c$c;-><init>(Ll5/c;ZLU1/c;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/c$d;

    invoke-direct {v1, p1, p0}, Ll5/c$d;-><init>(LU1/c;Ll5/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, LU1/c;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object p0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final t(LU1/c;)V
    .locals 2

    iget-boolean v0, p1, LU1/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll5/c;->s(LU1/c;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll5/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LU1/c;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, LU1/c;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ll5/c;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/c;

    invoke-virtual {v0}, Lh5/c;->d()V

    iget v1, v0, Lh5/c;->i:I

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v0, Ll5/f;

    invoke-direct {v0, p0}, Ll5/f;-><init>(Ll5/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v0, Ll5/g;

    invoke-direct {v0, p0}, Ll5/g;-><init>(Ll5/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ll5/c;->x(LU1/c;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Ll5/c;->d()V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->f()V

    iget-object v4, v0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v4}, Ll5/u;->q()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x3f75c28f    # 0.96f

    const-wide/16 v8, 0xc8

    if-eqz v4, :cond_6

    iget-object v4, v0, Ll5/c;->h:Ll5/u;

    iget-object v4, v4, Ll5/u;->L:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    int-to-long v10, v4

    iget-object v4, v0, Ll5/c;->h:Ll5/u;

    iget-object v12, v4, Ll5/u;->L:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xe0

    const/16 v14, 0xb2

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v15, -0x1

    goto :goto_1

    :sswitch_0
    const-string v15, "custom_shutter_grey"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v15, "custom_shutter_gold"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_2
    const-string v15, "custom_shutter_dark"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v15, v2

    goto :goto_1

    :sswitch_3
    const-string v15, "custom_shutter_red"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v15, v3

    goto :goto_1

    :sswitch_4
    const-string v15, "custom_shutter_white"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v15, v5

    goto :goto_1

    :sswitch_5
    const-string v15, "custom_shutter_equip"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v15, v6

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const/16 v7, 0xe5

    invoke-virtual {v2, v7}, Ll5/r;->j(I)V

    invoke-virtual {v4, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v14}, Ll5/r;->j(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const/16 v7, 0x7f

    invoke-virtual {v2, v7}, Ll5/r;->j(I)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const/16 v7, 0x33

    invoke-virtual {v2, v7}, Ll5/r;->j(I)V

    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const/16 v7, 0x8

    iput v7, v2, Ll5/r;->t:I

    iget v7, v2, Ll5/r;->r:I

    iput v7, v2, Ll5/r;->s:I

    invoke-virtual {v4, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v14}, Ll5/r;->j(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const/16 v6, 0x66

    invoke-virtual {v2, v6}, Ll5/r;->j(I)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const v6, 0x3f70a3d7    # 0.94f

    invoke-virtual {v2, v6}, Ll5/r;->l(F)V

    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v13}, Ll5/r;->j(I)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v6}, Ll5/r;->j(I)V

    invoke-virtual {v4, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v14}, Ll5/r;->j(I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v14}, Ll5/r;->j(I)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v13}, Ll5/r;->j(I)V

    invoke-virtual {v4, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v14}, Ll5/r;->j(I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v4, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v7}, Ll5/r;->l(F)V

    invoke-virtual {v4, v3}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    const/16 v4, 0xcc

    invoke-virtual {v2, v4}, Ll5/r;->j(I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleScaleDown(ILl5/c;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iput-boolean v6, v2, Ll5/v;->g0:Z

    iget-boolean v4, v2, Ll5/v;->R:Z

    const v6, 0x3f733333    # 0.95f

    if-eqz v4, :cond_7

    const v4, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v2, v4}, Ll5/v;->m(F)Lh5/c;

    goto :goto_2

    :cond_7
    iget v4, v2, Lh5/c;->g:F

    mul-float/2addr v4, v6

    invoke-virtual {v2, v4}, Ll5/v;->m(F)Lh5/c;

    :goto_2
    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v4, v2, Ll5/v;->Y:F

    mul-float/2addr v4, v6

    invoke-virtual {v2, v4}, Ll5/v;->t(F)V

    iget-object v2, v0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v2}, Ll5/p;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ll5/c;->g:Ll5/p;

    iget-object v2, v2, Ll5/p;->N:Ll5/C;

    check-cast v2, Ll5/s;

    iget v4, v2, Ll5/s;->g:F

    iput v4, v2, Ll5/s;->f:F

    const v4, 0x3f666666    # 0.9f

    iput v4, v2, Ll5/s;->h:F

    :cond_8
    iget-object v2, v0, Ll5/c;->h:Ll5/u;

    iget-object v4, v2, Ll5/u;->I:Ll5/r;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Ll5/r;->l(F)V

    :cond_9
    iget-object v2, v2, Ll5/u;->J:Ll5/r;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Ll5/r;->l(F)V

    :cond_a
    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget-object v2, v2, Ll5/v;->T:Ll5/w;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget v4, v2, Ll5/w;->f:F

    iput v4, v2, Ll5/w;->e:F

    iput v7, v2, Ll5/w;->g:F

    :goto_3
    iget-object v2, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x32

    goto :goto_4

    :cond_c
    move-wide v10, v8

    :goto_4
    iput-boolean v5, v0, Ll5/c;->r:Z

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_d

    const/16 v3, 0xab

    if-eq v1, v3, :cond_d

    const/16 v3, 0xaf

    if-eq v1, v3, :cond_d

    const/16 v3, 0xba

    if-eq v1, v3, :cond_d

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_d

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    iget-object v1, v0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Ll5/c$j;

    invoke-direct {v2, v0}, Ll5/c$j;-><init>(Ll5/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object v0, v0, Ll5/c;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(IJ)V
    .locals 6

    invoke-virtual {p0}, Ll5/c;->e()V

    iget-object v0, p0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v0}, Ll5/u;->q()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll5/c;->h:Ll5/u;

    iget-object v0, v0, Ll5/u;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom_shutter_dark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "custom_shutter_gold"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    :goto_0
    int-to-long v3, v0

    iget-object v0, p0, Ll5/c;->h:Ll5/u;

    iget-object v5, v0, Ll5/u;->L:Ljava/lang/String;

    invoke-static {v5, v0}, Li4/b;->b(Ljava/lang/String;Ll5/u;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleScaleUp(ILl5/c;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v4, v0, Lh5/c;->h:F

    invoke-virtual {v0, v4}, Lh5/c;->k(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget-boolean v4, v0, Ll5/v;->R:Z

    if-eqz v4, :cond_3

    const v4, 0x3e570a3d    # 0.21f

    invoke-virtual {v0, v4}, Ll5/v;->m(F)Lh5/c;

    goto :goto_1

    :cond_3
    iget v4, v0, Lh5/c;->g:F

    invoke-virtual {v0, v4}, Ll5/v;->m(F)Lh5/c;

    :goto_1
    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v4, v0, Ll5/v;->Y:F

    invoke-virtual {v0, v4}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0}, Ll5/p;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    iget-object v0, v0, Ll5/p;->N:Ll5/C;

    check-cast v0, Ll5/s;

    iget v4, v0, Ll5/s;->g:F

    iput v4, v0, Ll5/s;->f:F

    iput v3, v0, Ll5/s;->h:F

    :cond_4
    iget-object v0, p0, Ll5/c;->h:Ll5/u;

    iget-object v4, v0, Ll5/u;->I:Ll5/r;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ll5/r;->l(F)V

    :cond_5
    iget-object v0, v0, Ll5/u;->J:Ll5/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ll5/r;->l(F)V

    :cond_6
    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget-object v0, v0, Ll5/v;->T:Ll5/w;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v0, Ll5/w;->f:F

    iput v4, v0, Ll5/w;->e:F

    iput v3, v0, Ll5/w;->g:F

    :goto_2
    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x32

    goto :goto_3

    :cond_8
    move-wide v3, v1

    :goto_3
    iget-boolean v0, p0, Ll5/c;->r:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/c;->r:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xab

    if-eq p1, p2, :cond_a

    const/16 p2, 0xaf

    if-eq p1, p2, :cond_a

    const/16 p2, 0xba

    if-eq p1, p2, :cond_a

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Ll5/j;

    invoke-direct {p2, p0}, Ll5/j;-><init>(Ll5/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Ll5/k;

    invoke-direct {p2, p0}, Ll5/k;-><init>(Ll5/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ll5/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(ZFFFFFZ)V
    .locals 10

    move-object v9, p0

    invoke-virtual {p0}, Ll5/c;->e()V

    invoke-virtual {p0}, Ll5/c;->d()V

    invoke-virtual {p0}, Ll5/c;->g()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p1

    move v6, p5

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Ll5/c;->a(FFFZZFFF)V

    if-eqz p7, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object v1, v9, Ll5/c;->f:Ll5/o;

    div-float v0, p2, v0

    iget v2, v1, Lh5/c;->y:F

    iput v2, v1, Lh5/c;->E:F

    iput v0, v1, Lh5/c;->B:F

    goto :goto_0

    :cond_0
    iget-object v1, v9, Ll5/c;->f:Ll5/o;

    div-float v0, p2, v0

    iget v2, v1, Lh5/c;->z:F

    iput v2, v1, Lh5/c;->F:F

    iput v0, v1, Lh5/c;->C:F

    goto :goto_0

    :cond_1
    iget-object v0, v9, Ll5/c;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Lh5/c;->h()V

    iget-object v0, v9, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    iget-object v0, v9, Ll5/c;->h:Ll5/u;

    invoke-virtual {v0}, Ll5/u;->h()V

    iget-object v0, v9, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0}, Ll5/o;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final x(LU1/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Ll5/c;->k:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v8, v1, LU1/c;->l:Z

    const-wide/16 v9, 0x12c

    const/16 v11, 0x66

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    iget-boolean v8, v1, LU1/c;->k:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v3, v0, Ll5/c;->j:F

    invoke-virtual {v2, v3, v5}, Ll5/v;->p(FZ)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v3, v2, Lh5/c;->g:F

    invoke-virtual {v2, v3}, Ll5/v;->m(F)Lh5/c;

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v3, v2, Lh5/c;->g:F

    invoke-virtual {v2, v3}, Ll5/v;->w(F)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v3, v2, Ll5/v;->Y:F

    invoke-virtual {v2, v3}, Ll5/v;->t(F)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    iget v3, v2, Ll5/v;->c0:I

    invoke-virtual {v2, v3}, Ll5/v;->s(I)V

    iget-object v2, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v2, v11}, Lh5/c;->i(I)V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->e()V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->f()V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->c()V

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ll5/c;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ll5/c;->C:Landroid/animation/ValueAnimator;

    new-instance v3, Ll5/c$f;

    invoke-direct {v3, v0}, Ll5/c$f;-><init>(Ll5/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Ll5/c;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v3, Ll5/c$g;

    invoke-direct {v3, v1, v0}, Ll5/c$g;-><init>(LU1/c;Ll5/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll5/c;->b()V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->e()V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->f()V

    invoke-virtual/range {p0 .. p0}, Ll5/c;->c()V

    iget-object v8, v0, Ll5/c;->d:Ll5/v;

    iget v13, v0, Ll5/c;->j:F

    invoke-virtual {v8, v13, v5}, Ll5/v;->p(FZ)V

    iget-boolean v8, v1, LU1/c;->k:Z

    const/16 v13, 0xb0

    const/16 v14, 0xa6

    if-nez v8, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    iget-boolean v8, v8, Lf0/s0;->z:Z

    if-eqz v8, :cond_4

    :cond_2
    iget-boolean v8, v1, LU1/c;->l:Z

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Ll5/c;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v14

    goto :goto_0

    :cond_3
    move v8, v13

    :goto_0
    iput v8, v1, LU1/c;->a:I

    :cond_4
    iget v8, v1, LU1/c;->a:I

    const/16 v15, 0xa1

    if-eq v8, v15, :cond_15

    const/16 v15, 0xa2

    if-eq v8, v15, :cond_14

    const/16 v15, 0xa3

    const/16 v11, 0xff

    if-eq v8, v15, :cond_e

    const/16 v15, 0xa4

    if-eq v8, v15, :cond_14

    const/16 v15, 0xa9

    if-eq v8, v15, :cond_14

    const/16 v15, 0xb7

    if-eq v8, v15, :cond_15

    const/16 v15, 0xb9

    if-eq v8, v15, :cond_d

    const/16 v15, 0xbb

    if-eq v8, v15, :cond_e

    const/16 v15, 0xd9

    if-eq v8, v15, :cond_d

    const/16 v15, 0xdb

    const/16 v9, 0x64

    if-eq v8, v15, :cond_b

    iget-boolean v10, v1, LU1/c;->c:Z

    if-eq v8, v14, :cond_9

    const/16 v14, 0xa7

    if-eq v8, v14, :cond_8

    const/16 v14, 0xaf

    if-eq v8, v14, :cond_e

    if-eq v8, v13, :cond_9

    const/16 v13, 0xb3

    if-eq v8, v13, :cond_6

    const/16 v13, 0xb4

    if-eq v8, v13, :cond_14

    const/16 v13, 0xcb

    if-eq v8, v13, :cond_15

    const/16 v13, 0xcc

    if-eq v8, v13, :cond_14

    const/16 v13, 0xcf

    if-eq v8, v13, :cond_14

    const/16 v13, 0xd0

    if-eq v8, v13, :cond_14

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/c;

    iget v3, v2, Lh5/c;->m:F

    iget v4, v2, Lh5/c;->n:I

    iget v5, v2, Lh5/c;->p:F

    invoke-virtual {v2, v3, v4, v11, v5}, Lh5/c;->l(FIIF)V

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Ll5/c;->l(LU1/c;)V

    if-eqz v10, :cond_5

    const/16 v11, 0x66

    :cond_5
    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v11}, Lh5/c;->i(I)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iput v11, v1, Lh5/c;->i:I

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/c;

    iget v3, v2, Lh5/c;->h:F

    invoke-virtual {v2, v3}, Lh5/c;->k(F)V

    iget v3, v2, Lh5/c;->g:F

    invoke-virtual {v2, v3}, Lh5/c;->m(F)Lh5/c;

    move-result-object v3

    iget v2, v2, Lh5/c;->i:I

    invoke-virtual {v3, v2}, Lh5/c;->i(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ll5/o;->q(F)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    iput-boolean v4, v1, Lh5/c;->b:Z

    invoke-virtual {v1, v9}, Ll5/o;->s(I)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v5}, Lh5/c;->i(I)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p1}, Ll5/c;->l(LU1/c;)V

    iget-boolean v1, v1, LU1/c;->k:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->m(F)Lh5/c;

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->Y:F

    invoke-virtual {v1, v2}, Ll5/v;->t(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    goto/16 :goto_7

    :cond_9
    if-eqz v10, :cond_a

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v5}, Lh5/c;->i(I)V

    :cond_a
    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->m(F)Lh5/c;

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->Y:F

    invoke-virtual {v1, v2}, Ll5/v;->t(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    goto/16 :goto_7

    :cond_b
    :pswitch_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/c;

    iget v3, v2, Lh5/c;->h:F

    invoke-virtual {v2, v3}, Lh5/c;->k(F)V

    iget v3, v2, Lh5/c;->g:F

    invoke-virtual {v2, v3}, Lh5/c;->m(F)Lh5/c;

    move-result-object v3

    iget v2, v2, Lh5/c;->i:I

    invoke-virtual {v3, v2}, Lh5/c;->i(I)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    iget v2, v0, Ll5/c;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ll5/o;->q(F)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v9}, Ll5/o;->s(I)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v5}, Lh5/c;->i(I)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v1, Lh5/c;->h:F

    invoke-virtual {v1, v2}, Lh5/c;->k(F)V

    goto/16 :goto_7

    :cond_d
    :pswitch_2
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v1, Lh5/c;->h:F

    invoke-virtual {v1, v2}, Lh5/c;->k(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->u(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v12}, Ll5/v;->v(F)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v1, v4, v3, v11, v2}, Lh5/c;->l(FIIF)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1}, Ll5/o;->h()V

    goto/16 :goto_7

    :cond_e
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Ll5/c;->l(LU1/c;)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    const/4 v7, 0x0

    iput-object v7, v1, Ll5/o;->Q:Ljava/lang/String;

    iget-object v1, v0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v1}, Ll5/u;->q()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Ll5/u;->L:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "custom_shutter_grey"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_1
    const-string v8, "custom_shutter_gold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    move v3, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "custom_shutter_dark"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    move v3, v6

    goto :goto_4

    :sswitch_3
    const-string v8, "custom_shutter_red"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    move v3, v4

    goto :goto_4

    :sswitch_4
    const-string v8, "custom_shutter_white"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    packed-switch v3, :pswitch_data_4

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll5/r;->j(I)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v1, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    invoke-virtual {v3, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    invoke-virtual {v3, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v3

    invoke-virtual {v3, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v1, v5}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    invoke-virtual {v1, v6}, Ll5/u;->p(I)Ll5/r;

    move-result-object v2

    invoke-virtual {v2, v11}, Ll5/r;->j(I)V

    :goto_5
    invoke-virtual {v1}, Ll5/u;->h()V

    goto :goto_7

    :cond_14
    :pswitch_9
    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->m(F)Lh5/c;

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->w(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->Y:F

    invoke-virtual {v1, v2}, Ll5/v;->t(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/c;

    iget v3, v2, Lh5/c;->g:F

    invoke-virtual {v2, v3}, Lh5/c;->m(F)Lh5/c;

    iget v3, v2, Lh5/c;->i:I

    invoke-virtual {v2, v3}, Lh5/c;->i(I)V

    goto :goto_6

    :cond_15
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    iget v2, v1, Lh5/c;->h:F

    invoke-virtual {v1, v2}, Lh5/c;->k(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Ll5/v;->c0:I

    invoke-virtual {v1, v2}, Ll5/v;->s(I)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    iget v2, v1, Lh5/c;->g:F

    invoke-virtual {v1, v2}, Ll5/v;->u(F)V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v12}, Ll5/v;->v(F)V

    :cond_16
    :goto_7
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Ll5/c$h;

    invoke-direct {v2, v0}, Ll5/c$h;-><init>(Ll5/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Ll5/c$i;

    invoke-direct {v2, v0}, Ll5/c$i;-><init>(Ll5/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(LU1/c;)V
    .locals 1

    iget v0, p1, LU1/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll5/c;->t(LU1/c;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ll5/c;->t(LU1/c;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p1, LU1/c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll5/c;->t(LU1/c;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ll5/c;->t(LU1/c;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final z(IIZZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object p4, p0, Ll5/c;->d:Ll5/v;

    iget p4, p4, Lh5/c;->g:F

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ll5/c;->d:Ll5/v;

    iget p4, p4, Lh5/c;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43fa0000    # 500.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x43af0000    # 350.0f

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    iget v3, p0, Ll5/c;->o:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    iget v3, p0, Ll5/c;->o:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    :goto_1
    iget-object v1, p0, Ll5/c;->i:Ll5/B;

    invoke-virtual {v1, p4}, Lh5/c;->m(F)Lh5/c;

    invoke-virtual {v1}, Ll5/B;->h()V

    invoke-static {}, Ls0/b;->U()Z

    move-result p4

    iget v1, p0, Ll5/c;->o:I

    if-eqz p4, :cond_2

    iget-object p4, p0, Ll5/c;->c:Ll5/q;

    iget p4, p4, Lh5/c;->y:F

    goto :goto_2

    :cond_2
    iget-object p4, p0, Ll5/c;->c:Ll5/q;

    iget p4, p4, Lh5/c;->z:F

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    :goto_3
    invoke-virtual {p0, p3, p1, p2}, Ll5/c;->o(FII)V

    return-void
.end method
