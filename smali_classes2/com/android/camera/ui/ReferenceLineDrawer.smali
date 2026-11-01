.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static t:F = 2.0f

.field public static u:F = 0.0f

.field public static w:F = 3.0f


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Lcom/android/camera/ui/GradienterDrawer$a;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071170

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071172

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071171

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:I

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "jiugongge"

    const-string v2, "golden_section"

    const/4 v3, 0x1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/effect/EffectController;->b:F

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, v4, v5

    sget-object v6, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v8, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v9, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v10, 0x43070000    # 135.0f

    if-lez v5, :cond_0

    cmpg-float v5, v4, v10

    if-gez v5, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_0
    cmpl-float v5, v4, v10

    const/high16 v10, 0x43610000    # 225.0f

    if-ltz v5, :cond_1

    cmpg-float v5, v4, v10

    if-gez v5, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    cmpl-float v5, v4, v10

    if-lez v5, :cond_2

    const v5, 0x439d8000    # 315.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v4, v5, :cond_3

    iput-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto/16 :goto_1a

    :cond_4
    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v14, v3

    int-to-float v14, v14

    move v15, v3

    :goto_1
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v15, v5, :cond_8

    int-to-float v10, v15

    mul-float/2addr v10, v13

    int-to-float v5, v5

    div-float/2addr v10, v5

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v5, v10, v5

    sget v18, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v10, v10, v18

    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v3, :cond_5

    if-eqz v12, :cond_5

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v2, v7, :cond_6

    if-ne v15, v11, :cond_6

    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v2, v2

    div-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v5

    move/from16 v21, v10

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v3, v2

    div-float v3, v14, v3

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v20, v3, v2

    sub-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v24, v2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v12, :cond_7

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v2, v9, :cond_7

    const/4 v2, 0x1

    if-ne v15, v2, :cond_7

    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v2, v2

    div-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v5

    move/from16 v21, v10

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v3, v2

    div-float v3, v14, v3

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v20, v3, v2

    sub-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v5

    move/from16 v21, v10

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :goto_3
    add-int/2addr v15, v2

    move v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_8
    move-object/from16 v24, v2

    move v2, v3

    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_4
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v2, v5, :cond_f

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_b

    :cond_9
    if-nez v2, :cond_a

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v10, :cond_b

    :cond_a
    if-ne v2, v5, :cond_e

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v10, :cond_e

    :cond_b
    int-to-float v10, v2

    mul-float/2addr v10, v14

    int-to-float v5, v5

    div-float/2addr v10, v5

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v5, v10, v5

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v10, v15

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v15, :cond_c

    if-eqz v12, :cond_c

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v6, :cond_c

    const/4 v11, 0x1

    if-ne v2, v11, :cond_c

    int-to-float v11, v3

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v15

    div-float v21, v13, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v22, v10

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    move-object/from16 v25, v1

    int-to-float v1, v15

    div-float v1, v13, v1

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-float v15, v15

    mul-float/2addr v1, v15

    add-float v19, v1, v11

    sub-float v21, v13, v11

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v25, v1

    if-eqz v15, :cond_d

    if-eqz v12, :cond_d

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v1, v8, :cond_d

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    int-to-float v1, v3

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v11

    div-float v21, v13, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v11

    div-float v15, v13, v15

    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float/2addr v15, v11

    add-float v19, v15, v1

    sub-float v21, v13, v1

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    int-to-float v1, v3

    sub-float v21, v13, v1

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    move-object/from16 v25, v1

    goto :goto_5

    :goto_6
    add-int/2addr v2, v1

    move-object/from16 v1, v25

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_f
    move-object/from16 v25, v1

    const/4 v1, 0x1

    :goto_7
    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v1, v2, :cond_12

    int-to-float v5, v1

    mul-float/2addr v5, v13

    int-to-float v2, v2

    div-float v2, v5, v2

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v5, v2

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v9, :cond_10

    const/4 v11, 0x1

    if-ne v1, v11, :cond_10

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v10

    div-float v22, v14, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v10

    div-float v11, v14, v11

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v20, v11, v10

    sub-float v22, v14, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    if-eqz v10, :cond_11

    if-eqz v12, :cond_11

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v10, v7, :cond_11

    const/4 v10, 0x2

    if-ne v1, v10, :cond_11

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v10

    div-float v22, v14, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v10

    div-float v11, v14, v11

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v20, v11, v10

    sub-float v22, v14, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v22, v14, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :goto_9
    add-int/2addr v1, v2

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_a
    iget v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v5, v1, :cond_34

    int-to-float v2, v5

    mul-float/2addr v2, v14

    int-to-float v7, v1

    div-float/2addr v2, v7

    sget v7, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v7, v2

    if-eqz v5, :cond_13

    if-ne v5, v1, :cond_15

    :cond_13
    if-nez v5, :cond_14

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v9, :cond_15

    :cond_14
    if-ne v5, v1, :cond_16

    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v1, :cond_16

    :cond_15
    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v1, :cond_17

    if-eqz v12, :cond_17

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v9, v6, :cond_17

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    int-to-float v1, v3

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v9, v9

    div-float v18, v13, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v9

    div-float v10, v13, v10

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v10, v9

    add-float v16, v10, v1

    sub-float v18, v13, v1

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    if-eqz v12, :cond_18

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v1, v8, :cond_18

    const/4 v1, 0x2

    if-ne v5, v1, :cond_18

    int-to-float v1, v3

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v9, v9

    div-float v18, v13, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v9

    div-float v10, v13, v10

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v10, v9

    add-float v16, v10, v1

    sub-float v18, v13, v1

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    int-to-float v1, v3

    sub-float v18, v13, v1

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :goto_c
    add-int/2addr v5, v1

    goto/16 :goto_a

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move v1, v3

    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/4 v5, 0x1

    :goto_d
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const v11, 0x3f1e353f    # 0.618f

    const v12, 0x3ec39581    # 0.382f

    if-ge v5, v10, :cond_1e

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v10, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v9, :cond_1b

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1b

    mul-float v10, v3, v12

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v10, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v10, v13

    mul-float v22, v1, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v10, v12

    mul-float/2addr v11, v1

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v20, v11, v12

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v10, v11

    sub-float v22, v1, v12

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    :goto_e
    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_1b
    if-eqz v10, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v10, v7, :cond_1c

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1c

    mul-float v10, v3, v11

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v10, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v10, v13

    mul-float v22, v1, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v10, v12

    mul-float/2addr v11, v1

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v20, v11, v12

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v10, v11

    sub-float v22, v1, v12

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1c
    const/4 v10, 0x1

    if-ne v5, v10, :cond_1d

    mul-float/2addr v12, v3

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v12, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v12, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v22, v1, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1d
    const/4 v10, 0x2

    if-ne v5, v10, :cond_1a

    mul-float/2addr v11, v3

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v19, v11, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v21, v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v22, v1, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :goto_f
    add-int/2addr v5, v10

    goto/16 :goto_d

    :cond_1e
    const/4 v10, 0x1

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v5, v10

    const/4 v10, 0x0

    :goto_10
    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v10, v13, :cond_26

    if-eqz v10, :cond_1f

    if-ne v10, v13, :cond_21

    :cond_1f
    if-nez v10, :cond_20

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v14, :cond_21

    :cond_20
    if-ne v10, v13, :cond_22

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v13, :cond_22

    :cond_21
    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v13, :cond_23

    if-eqz v2, :cond_23

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v14, v6, :cond_23

    const/4 v14, 0x1

    if-ne v10, v14, :cond_23

    int-to-float v13, v5

    mul-float v14, v1, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v20, v15, v17

    mul-float v21, v3, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v15, v14

    sub-float v22, v15, v17

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v13

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v3, v11

    add-float v19, v15, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v20, v15, v17

    sub-float v21, v3, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v14, v13

    sub-float v22, v14, v17

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_22
    :goto_11
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_23
    if-eqz v13, :cond_24

    if-eqz v2, :cond_24

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v8, :cond_24

    const/4 v13, 0x2

    if-ne v10, v13, :cond_24

    int-to-float v13, v5

    mul-float v14, v1, v11

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v20, v14, v15

    mul-float v21, v3, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v22, v14, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v13

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v15, v3, v11

    add-float v19, v15, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v20, v14, v15

    sub-float v21, v3, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v22, v14, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_24
    const/4 v13, 0x1

    if-ne v10, v13, :cond_25

    int-to-float v13, v5

    mul-float v14, v1, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v15, v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v20, v15, v17

    sub-float v21, v3, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v14, v15

    sub-float v22, v14, v17

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_25
    const/4 v13, 0x2

    if-ne v10, v13, :cond_22

    int-to-float v13, v5

    mul-float v14, v1, v11

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v20, v14, v15

    sub-float v21, v3, v13

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v22, v14, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :goto_12
    add-int/2addr v10, v13

    goto/16 :goto_10

    :cond_26
    const/4 v13, 0x1

    move v10, v13

    :goto_13
    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v10, v14, :cond_2b

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v14, :cond_28

    if-eqz v2, :cond_28

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v9, :cond_28

    if-ne v10, v13, :cond_28

    mul-float v13, v3, v12

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v21, v13, v14

    mul-float v22, v1, v12

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v1, v11

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v20, v14, v15

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v21, v13, v14

    sub-float v22, v1, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_27
    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_28
    if-eqz v14, :cond_29

    if-eqz v2, :cond_29

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v7, :cond_29

    const/4 v13, 0x2

    if-ne v10, v13, :cond_29

    mul-float v13, v3, v11

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v21, v13, v14

    mul-float v22, v1, v12

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v1, v11

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v20, v14, v15

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v21, v13, v14

    sub-float v22, v1, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_29
    const/4 v13, 0x1

    if-ne v10, v13, :cond_2a

    mul-float v19, v3, v12

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v21, v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v22, v1, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_2a
    const/4 v13, 0x2

    if-ne v10, v13, :cond_27

    mul-float v19, v3, v11

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v21, v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v22, v1, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, p1

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :goto_15
    add-int/2addr v10, v13

    goto/16 :goto_13

    :cond_2b
    const/4 v7, 0x0

    :goto_16
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v7, v9, :cond_34

    if-eqz v7, :cond_2c

    if-ne v7, v9, :cond_2e

    :cond_2c
    if-nez v7, :cond_2d

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v10, :cond_2e

    :cond_2d
    if-ne v7, v9, :cond_33

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v9, :cond_33

    :cond_2e
    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v9, :cond_2f

    if-eqz v2, :cond_2f

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v10, v6, :cond_2f

    const/4 v10, 0x1

    if-ne v7, v10, :cond_2f

    int-to-float v9, v5

    mul-float v10, v1, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v10, v13

    mul-float v21, v3, v12

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v15, v10

    sub-float v22, v15, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v9

    move/from16 v20, v14

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v13, v3, v11

    add-float v19, v13, v9

    sub-float v21, v3, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v22, v10, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_17
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_2f
    if-eqz v9, :cond_30

    if-eqz v2, :cond_30

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v9, v8, :cond_30

    const/4 v9, 0x2

    if-ne v7, v9, :cond_30

    int-to-float v9, v5

    mul-float v10, v1, v11

    mul-float v21, v3, v12

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v22, v10, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v13, v3, v11

    add-float v19, v13, v9

    sub-float v21, v3, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v22, v10, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_30
    const/4 v9, 0x1

    if-ne v7, v9, :cond_32

    int-to-float v9, v5

    mul-float v10, v1, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v20, v10, v13

    sub-float v21, v3, v9

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v10, v14

    sub-float v22, v10, v13

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x2

    :cond_31
    :goto_18
    const/4 v10, 0x1

    goto :goto_19

    :cond_32
    const/4 v9, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v7, v9, :cond_31

    int-to-float v15, v5

    mul-float v16, v1, v11

    sub-float v17, v3, v15

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v18, v16, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_33
    const/4 v9, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_18

    :goto_19
    add-int/2addr v7, v10

    goto/16 :goto_16

    :cond_34
    :goto_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v1, :cond_36

    move-object/from16 v1, v25

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    move-object/from16 v1, v24

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_36
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:I

    return-void
.end method
