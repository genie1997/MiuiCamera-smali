.class public Lmiuix/miuixbasewidget/widget/FilterSortView2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lti/a;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, Lri/a;->filterSortView2Style:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    iput v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    sget-object v3, Lri/j;->FilterSortView2:[I

    sget v4, Lri/i;->Widget_FilterSortView2_DayNight:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lri/j;->FilterSortView2_filterSortViewBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lri/j;->FilterSortView2_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    sget v0, Lri/j;->FilterSortView2_layoutConfig:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lti/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lti/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwi/b;->a()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    if-ne v0, p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz p3, :cond_1

    .line 10
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 11
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    .line 12
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal View! Only support TabView!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    const/4 v1, -0x2

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    return p0
.end method

.method public final j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    const/16 v3, 0x280

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LWh/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    float-to-int v1, v2

    if-ne v4, v5, :cond_3

    const/16 v2, 0x19a

    if-le v0, v2, :cond_3

    if-le v1, v3, :cond_3

    goto :goto_0

    :cond_0
    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWh/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v5, :cond_3

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v0, v5}, Lti/a;->setTabViewLayoutMode(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    .line 8
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()V

    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()V

    return-void
.end method

.method public setLayoutConfig(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParentApplyBlur(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTabIndicatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
