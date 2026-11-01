.class public Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/LinearInterpolator;

.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public c:Landroid/graphics/PointF;

.field public final d:Landroid/util/DisplayMetrics;

.field public e:Z

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->e:Z

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->g:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->d:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    const/4 p0, -0x1

    if-eq p5, p0, :cond_4

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-ne p5, p0, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->e:Z

    :cond_0
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->f:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void

    :cond_0
    iget p3, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->g:I

    sub-int p1, p3, p1

    mul-int/2addr p3, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->g:I

    iget p3, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->h:I

    sub-int p2, p3, p2

    mul-int/2addr p3, p2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->h:I

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const p3, 0x461c4000    # 10000.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->g:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->h:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    iget p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->g:I

    int-to-float p2, p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, p2, v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseLinearSmoothScrolle"

    const-string v1, "onStart: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->h:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 10

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->c:Landroid/graphics/PointF;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    move v9, p2

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p2

    sub-int v8, v4, p2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p2

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v3

    :goto_4
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->c:Landroid/graphics/PointF;

    if-eqz v4, :cond_7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    if-lez v2, :cond_6

    move v0, v1

    :cond_6
    move v9, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v3

    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result v3

    :cond_9
    :goto_7
    mul-int p1, p2, p2

    mul-int v0, v3, v3

    add-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_a

    neg-int p2, p2

    neg-int v0, v3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method
