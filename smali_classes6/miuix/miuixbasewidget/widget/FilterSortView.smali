.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public d:Z

.field public final e:Landroid/view/View;

.field public final f:I

.field public g:Z

.field public h:I

.field public final i:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

.field public final j:Lmiuix/miuixbasewidget/widget/FilterSortView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    iput v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    new-instance v3, Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    new-instance v3, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    sget-object v3, Lri/j;->FilterSortView:[I

    sget v4, Lri/i;->Widget_FilterSortView_DayNight:I

    invoke-virtual {p1, v0, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lri/j;->FilterSortView_filterSortViewBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Lri/j;->FilterSortView_filterSortTabViewCoverBg:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lri/j;->FilterSortView_android_enabled:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lri/c;->miuix_appcompat_filter_sort_view_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    sget p2, Lri/d;->miuix_appcompat_filter_sort_hover_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, p2, v1, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, p2, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, p2, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lri/f;->layout_filter_tab_view:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v4, -0x2

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    if-nez v1, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-nez v7, :cond_2

    move v8, v11

    goto :goto_3

    :cond_2
    move v8, v10

    :goto_3
    iget v12, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    if-nez v7, :cond_3

    move v9, v12

    goto :goto_4

    :cond_3
    move v9, v0

    :goto_4
    const/4 v6, 0x6

    move-object v4, p1

    move v5, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-nez v2, :cond_4

    move v8, v10

    goto :goto_5

    :cond_4
    move v8, v11

    :goto_5
    if-nez v2, :cond_5

    move v9, v12

    goto :goto_6

    :cond_5
    move v9, v0

    :goto_6
    const/4 v6, 0x7

    move-object v4, p1

    move v5, v3

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget v9, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x4

    const/4 v8, 0x4

    iget v9, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    return p0
.end method

.method public getFilterHoverListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    return-object p0
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    add-int/2addr p3, p4

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    iget-object p3, p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p3, 0x0

    iput-object p3, p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    :cond_1
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setY(F)V

    new-instance p3, LMi/a;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0, p2}, LMi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_1

    .line 20
    move-object v1, p1

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_2
    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 10
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method public setFilteredUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
