.class public Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;
.super Lmiuix/miuixbasewidget/widget/FilterSortView;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:I

.field public final l:I

.field public m:Lcom/android/camera2/compat/theme/custom/mm/top/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget v0, LCh/a$c;->segmentTabBarStyle:I

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;I)V

    sget-object v1, LCh/a$m;->SecondarySegmentTabBar:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LCh/a$m;->SecondarySegmentTabBar_segmentTabBarLayoutConfig:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lwi/b;->a()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 4
    .param p1    # Landroidx/appcompat/app/ActionBar$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LCh/a$c;->segmentTabViewStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;->n:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    if-ltz p2, :cond_1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->d(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->m:Lcom/android/camera2/compat/theme/custom/mm/top/w;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/w;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->m:Lcom/android/camera2/compat/theme/custom/mm/top/w;

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->m:Lcom/android/camera2/compat/theme/custom/mm/top/w;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/ActionBar$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:I

    return-void
.end method

.method public final i(IFZZ)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
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

    const/4 v2, 0x3

    const/16 v3, 0x280

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->l:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->k:I

    if-nez v7, :cond_0

    int-to-float v7, v0

    mul-float/2addr v7, v6

    div-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LWh/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    div-float/2addr v8, v1

    float-to-int v6, v8

    if-ne v4, v5, :cond_4

    const/16 v4, 0x19a

    if-le v7, v4, :cond_4

    if-le v6, v3, :cond_4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LWh/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v1

    float-to-int v6, v7

    if-ne v4, v5, :cond_4

    if-le v6, v3, :cond_4

    goto :goto_0

    :cond_1
    if-ne v7, v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getTabCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v0, v6

    if-gt v3, v5, :cond_2

    mul-int/lit16 v2, v3, 0xdc

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_2

    :cond_2
    if-ne v3, v2, :cond_3

    mul-int/lit16 v2, v3, 0xb4

    goto :goto_1

    :cond_3
    mul-int/lit16 v2, v3, 0x96

    goto :goto_1

    :goto_2
    add-int/2addr v1, v6

    if-lt v0, v1, :cond_4

    if-lez v3, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_4
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->onMeasure(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method
