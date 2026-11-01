.class public Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/animation/ArgbEvaluator;

.field public g:Landroid/util/Size;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/animation/ValueAnimator;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LBa/a;->ocr_transition_background_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LBa/b;->ocr_region_round_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->b:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->f:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private getScreenScaleRatio()F
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {}, Ls0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Lij/j;Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V
    .locals 31
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v11

    iput v11, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->getScreenScaleRatio()F

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "startTransition: mDisplayRotation="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", screenScaleRatio="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "OCRTransitionView"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v12, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v13, v13, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v14

    new-instance v1, LHa/f;

    invoke-direct {v1, v11}, LHa/f;-><init>(F)V

    invoke-static {v13, v1}, Ljc/c;->x([FLzf/l;)[F

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "getStartPoints: points="

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", scaledPoints="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", displayRect="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    const/16 v7, 0x10e

    const/16 v4, 0xb4

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_8

    if-eq v5, v4, :cond_5

    if-eq v5, v7, :cond_2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    array-length v5, v1

    new-array v5, v5, [F

    const/4 v14, 0x0

    :goto_0
    array-length v7, v1

    if-ge v14, v7, :cond_b

    rem-int/lit8 v7, v14, 0x2

    if-nez v7, :cond_1

    aget v7, v1, v14

    int-to-float v4, v2

    add-float/2addr v7, v4

    aput v7, v5, v14

    goto :goto_1

    :cond_1
    aget v4, v1, v14

    int-to-float v7, v3

    add-float/2addr v4, v7

    aput v4, v5, v14

    :goto_1
    add-int/2addr v14, v10

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    iget v4, v14, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    array-length v7, v1

    new-array v7, v7, [F

    const/4 v8, 0x0

    :goto_2
    array-length v3, v1

    if-ge v8, v3, :cond_4

    rem-int/lit8 v3, v8, 0x2

    if-nez v3, :cond_3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v22, v8, 0x1

    aget v22, v1, v22

    sub-float v3, v3, v22

    int-to-float v9, v4

    add-float/2addr v3, v9

    aput v3, v7, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v8, -0x1

    aget v3, v1, v3

    int-to-float v9, v5

    add-float/2addr v3, v9

    aput v3, v7, v8

    :goto_3
    add-int/2addr v8, v10

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    aget v1, v7, v2

    const/4 v3, 0x7

    aget v4, v7, v3

    const/4 v3, 0x0

    aget v5, v7, v3

    aget v8, v7, v10

    const/4 v9, 0x2

    aget v14, v7, v9

    const/16 v19, 0x3

    aget v23, v7, v19

    const/16 v18, 0x4

    aget v24, v7, v18

    const/16 v17, 0x5

    aget v7, v7, v17

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v1, v2, v3

    aput v4, v2, v10

    aput v5, v2, v9

    aput v8, v2, v19

    aput v14, v2, v18

    aput v23, v2, v17

    const/4 v1, 0x6

    aput v24, v2, v1

    const/4 v1, 0x7

    aput v7, v2, v1

    move-object v5, v2

    goto/16 :goto_8

    :cond_5
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    array-length v4, v1

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_4
    array-length v7, v1

    if-ge v5, v7, :cond_7

    const/4 v7, 0x2

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aget v8, v1, v5

    sub-float/2addr v7, v8

    int-to-float v8, v2

    add-float/2addr v7, v8

    aput v7, v4, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aget v8, v1, v5

    sub-float/2addr v7, v8

    int-to-float v8, v3

    add-float/2addr v7, v8

    aput v7, v4, v5

    :goto_5
    add-int/2addr v5, v10

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    aget v1, v4, v5

    const/4 v2, 0x5

    aget v3, v4, v2

    const/4 v2, 0x6

    aget v5, v4, v2

    const/4 v2, 0x7

    aget v7, v4, v2

    const/4 v2, 0x0

    aget v8, v4, v2

    aget v9, v4, v10

    const/4 v14, 0x2

    aget v23, v4, v14

    const/16 v19, 0x3

    aget v4, v4, v19

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v1, v14, v2

    aput v3, v14, v10

    const/4 v1, 0x2

    aput v5, v14, v1

    aput v7, v14, v19

    const/4 v1, 0x4

    aput v8, v14, v1

    const/4 v1, 0x5

    aput v9, v14, v1

    const/4 v1, 0x6

    aput v23, v14, v1

    const/4 v1, 0x7

    aput v4, v14, v1

    move-object v5, v14

    goto :goto_8

    :cond_8
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    array-length v4, v1

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_6
    array-length v7, v1

    if-ge v5, v7, :cond_a

    const/4 v7, 0x2

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_9

    add-int/lit8 v7, v5, 0x1

    aget v7, v1, v7

    int-to-float v8, v2

    add-float/2addr v7, v8

    aput v7, v4, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    add-int/lit8 v8, v5, -0x1

    aget v8, v1, v8

    sub-float/2addr v7, v8

    int-to-float v8, v3

    add-float/2addr v7, v8

    aput v7, v4, v5

    :goto_7
    add-int/2addr v5, v10

    goto :goto_6

    :cond_a
    const/4 v5, 0x2

    aget v1, v4, v5

    const/4 v2, 0x3

    aget v3, v4, v2

    const/4 v7, 0x4

    aget v8, v4, v7

    const/4 v9, 0x5

    aget v14, v4, v9

    const/16 v17, 0x6

    aget v18, v4, v17

    const/16 v19, 0x7

    aget v21, v4, v19

    const/16 v20, 0x0

    aget v23, v4, v20

    aget v4, v4, v10

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v1, v9, v20

    aput v3, v9, v10

    aput v8, v9, v5

    aput v14, v9, v2

    aput v18, v9, v7

    const/4 v1, 0x5

    aput v21, v9, v1

    aput v23, v9, v17

    aput v4, v9, v19

    move-object v5, v9

    :cond_b
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTransition: regionPoints="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startPoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LFg/C;->E([F)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v4, v1, v2

    invoke-static {v3, v4}, LFg/C;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v2, v3, v4, v7}, LFg/C;->o(FFFF)Landroid/graphics/PointF;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTransition: startPos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", endPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v1, v10

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v2, v1}, LFg/C;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v7, v1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v2, :cond_f

    invoke-static {}, Ls0/b;->S()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    const/16 v7, 0x5a

    if-eq v2, v7, :cond_e

    const/16 v7, 0xb4

    if-eq v2, v7, :cond_d

    const/16 v7, 0x10e

    if-eq v2, v7, :cond_c

    add-float/2addr v1, v3

    goto :goto_a

    :cond_c
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_9
    add-float/2addr v1, v2

    goto :goto_a

    :cond_d
    add-float/2addr v1, v4

    goto :goto_a

    :cond_e
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_9

    :cond_f
    :goto_a
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    :cond_10
    move v4, v1

    const-string v1, "startTransition: degreeToUpright="

    invoke-static {v1, v4}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v11, v2}, Ljc/e;->i(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v1, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    iget v2, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v6, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v8

    const-string v0, "startTransition: bmpWidth="

    const-string v1, ", bmpHeight="

    const-string v2, ", scaleBmpRatio="

    invoke-static {v9, v11, v0, v1, v2}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bmpRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v1, v9

    int-to-float v2, v11

    sget-object v30, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v14

    move/from16 v29, v14

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->f:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v7, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "backgroundColor"

    invoke-static {v7, v0, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v7

    const/4 v7, 0x2

    new-array v15, v7, [F

    aput v3, v15, v1

    aput v2, v15, v10

    const-string v2, "translationX"

    invoke-static {v2, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget v15, v13, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v10

    new-array v10, v7, [F

    aput v3, v10, v1

    const/16 v16, 0x1

    aput v15, v10, v16

    const-string v15, "translationY"

    invoke-static {v15, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    const-string v15, "rotate"

    new-array v12, v7, [F

    aput v3, v12, v1

    aput v4, v12, v16

    invoke-static {v15, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v7, v7, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v7, v1

    aput v8, v7, v16

    const-string v1, "scale"

    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v2, v10, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v10, LHa/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v3, v11

    invoke-direct/range {v0 .. v5}, LHa/d;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;IIFLandroid/graphics/PointF;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;

    move-object v7, v1

    move v2, v8

    move-object/from16 v8, p4

    move v10, v2

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v14}, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPreviewSize: mPreviewSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
