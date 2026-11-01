.class public final synthetic Lcom/android/camera/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FlashHaloView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic e:[F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/v;->a:Lcom/android/camera/ui/FlashHaloView;

    iput-object p2, p0, Lcom/android/camera/ui/v;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/ui/v;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lcom/android/camera/ui/v;->e:[F

    iput p6, p0, Lcom/android/camera/ui/v;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    sget v0, Lcom/android/camera/ui/FlashHaloView;->q0:I

    iget-object v0, p0, Lcom/android/camera/ui/v;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, p0, Lcom/android/camera/ui/v;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/android/camera/ui/v;->c:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v7, p0, Lcom/android/camera/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    sub-float/2addr v5, p1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p1, 0x0

    invoke-virtual {v7, v1, v2, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera/ui/v;->e:[F

    iget v6, p0, Lcom/android/camera/ui/v;->f:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/FlashHaloView;->j(IIF[FI)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
