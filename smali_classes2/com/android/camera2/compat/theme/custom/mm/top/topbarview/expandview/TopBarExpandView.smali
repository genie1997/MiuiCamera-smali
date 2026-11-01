.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;
    }
.end annotation


# instance fields
.field private EXPAND_VIEW_MARGIN_HORIZONTAL:I

.field private mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

.field private mHeightMeasureSpec:I

.field private mIsLayout:Z

.field private mLayoutCallable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mIsLayout:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071457

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->EXPAND_VIEW_MARGIN_HORIZONTAL:I

    return-void
.end method

.method private generateMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method private generateMarginLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private getMeasurementHeightMargins(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private getMeasurementWithMargins(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private layoutWithMargins(Landroid/view/View;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p4

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {p1, v1, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private measureChildWithMargins(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mHeightMeasureSpec:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public notifyDataChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->onBindView(Landroid/view/View;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mIsLayout:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    move p3, p1

    move p4, p3

    :goto_0
    iget-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {p5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->getItemCount()I

    move-result p5

    if-ge p3, p5, :cond_4

    iget-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {p5, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->generateMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->generateMarginLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p5, p3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->onBindView(Landroid/view/View;IZ)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->measureChildWithMargins(Landroid/view/View;)V

    invoke-direct {p0, p5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->getMeasurementWithMargins(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->getMeasurementHeightMargins(Landroid/view/View;)I

    move-result v1

    if-gez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->getItemCount()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->getItemCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p2, v2

    :cond_3
    add-int/2addr p4, p2

    invoke-direct {p0, p5, v0, v1, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->layoutWithMargins(Landroid/view/View;III)V

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mLayoutCallable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;->onLayoutFinish()V

    :cond_5
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mIsLayout:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mWidthMeasureSpec:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mHeightMeasureSpec:I

    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mIsLayout:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutCallable(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->mLayoutCallable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;

    return-void
.end method
