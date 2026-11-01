.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/p;
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;,
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;
    }
.end annotation


# instance fields
.field public i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

.field public j:I

.field public k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getDefaultTabTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lni/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabActivatedTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lni/d;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->f()V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/ActionBar$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/ActionBar$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getDefaultTabTextStyle()I
    .locals 0

    sget p0, LCh/a$c;->actionBarTabTextSecondaryStyle:I

    return p0
.end method

.method public getTabActivatedTextStyle()I
    .locals 0

    sget p0, LCh/a$c;->actionBarTabActivatedTextSecondaryStyle:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lti/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i(IFZZ)V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LCh/a$j;->miuix_appcompat_action_bar_filter_tab_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    iput-object p0, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->f()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    invoke-virtual {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->onMeasure(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_0
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method
