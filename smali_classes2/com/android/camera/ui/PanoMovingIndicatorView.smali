.class public Lcom/android/camera/ui/PanoMovingIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final a:Lh5/e;

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public final l:LA/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:I

    const/16 v1, 0x9c4

    div-int/2addr v1, v0

    sput v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v2

    const v3, 0x4055c28f    # 3.34f

    invoke-static {v3}, Ls0/d;->b(F)I

    move-result v3

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:[I

    const v0, 0x402ae148    # 2.67f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    const v2, 0x3fab851f    # 1.34f

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071044

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->c:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    new-instance p2, LA/r0;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, LA/r0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LA/r0;

    new-instance p2, Lh5/e;

    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p2, Lh5/e;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p2, Lh5/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->a:Lh5/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lh5/e;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lh5/e;->d:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071049

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->e:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x1194

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    sget v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    add-int/2addr p0, v0

    sget v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:I

    mul-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x9c4

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LA/r0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_d

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget v4, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->c:I

    if-nez v3, :cond_1

    add-int/2addr v2, v4

    :goto_0
    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_1
    if-ne v8, v3, :cond_2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-ne v11, v3, :cond_3

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    if-ne v9, v3, :cond_4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    move v13, v2

    move v12, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v13

    int-to-float v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    if-ne v8, v1, :cond_5

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_2

    :cond_5
    if-ne v1, v11, :cond_6

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_2

    :cond_6
    if-ne v1, v9, :cond_7

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_2
    iget-object v14, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->a:Lh5/e;

    iget v1, v14, Lh5/e;->c:I

    neg-int v1, v1

    iget v2, v14, Lh5/e;->d:I

    neg-int v3, v2

    div-int/2addr v3, v11

    div-int/2addr v2, v11

    invoke-virtual {v14, v1, v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14, v7}, Lh5/e;->draw(Landroid/graphics/Canvas;)V

    iget v2, v14, Lh5/e;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    const/high16 v3, 0x41b00000    # 22.0f

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    float-to-int v2, v2

    move v15, v1

    move v6, v2

    move v5, v10

    :goto_3
    sget-object v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->p:[I

    array-length v1, v4

    iget-object v3, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->d:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->e:I

    if-ge v5, v1, :cond_9

    if-lez v6, :cond_9

    int-to-float v1, v15

    neg-int v10, v2

    int-to-float v10, v10

    sget-object v16, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:[I

    aget v17, v16, v5

    add-int v9, v15, v17

    int-to-float v9, v9

    int-to-float v2, v2

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v17, v3

    move v3, v10

    move-object v10, v4

    move v4, v9

    move v9, v5

    move/from16 v5, v18

    move v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    aget v1, v16, v9

    add-int/2addr v15, v1

    aget v1, v10, v9

    if-lt v11, v1, :cond_8

    add-int/lit8 v15, v15, 0x8

    add-int/lit8 v6, v11, -0x8

    goto :goto_4

    :cond_8
    add-int/2addr v15, v11

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v5, v9, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    int-to-float v3, v15

    neg-int v1, v2

    int-to-float v4, v1

    iget v1, v14, Lh5/e;->c:I

    neg-int v1, v1

    int-to-float v5, v1

    int-to-float v6, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    if-ne v8, v0, :cond_a

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/high16 v0, -0x3c790000    # -270.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_c
    :goto_5
    neg-int v0, v13

    int-to-float v0, v0

    neg-int v1, v12

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_6
    return-void
.end method
