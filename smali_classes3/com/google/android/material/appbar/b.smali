.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/appbar/b;->a:I

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/appbar/b;->b:Landroid/view/View;

    iget p0, p0, Lcom/google/android/material/appbar/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Rect;

    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v3, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object v4, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    new-array v8, v0, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v7, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v6, 0x4

    aput v7, v8, v6

    const/4 v6, 0x5

    aput v1, v8, v6

    const/4 v6, 0x6

    aput v5, v8, v6

    const/4 v5, 0x7

    aput v1, v8, v5

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v6, v8

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/color/utilities/m;

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    mul-float/2addr v0, p1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    float-to-double v0, v3

    float-to-double v6, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    float-to-double v6, v5

    div-double/2addr v0, v6

    float-to-double v6, p1

    mul-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_0

    :goto_1
    iget-object v6, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double v7, v5

    div-double/2addr v0, v7

    double-to-float v0, v0

    cmpl-float v1, v3, v4

    if-lez v1, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v0, p1

    add-float v7, v1, v0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v8, p1

    iget p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v9, p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v0, p1

    add-float v8, v1, v0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v9, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float v10, p0, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v2, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
