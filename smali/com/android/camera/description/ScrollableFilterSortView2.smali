.class public Lcom/android/camera/description/ScrollableFilterSortView2;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->i:I

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->j:I

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->j:I

    return p0
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lti/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/camera/description/ScrollableFilterSortView2;->l(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ScrollableFilterSortView2"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "scrollToVisibleArea: selected tab view is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    if-lez p1, :cond_1

    add-int/lit8 v5, p1, -0x1

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/camera/description/ScrollableFilterSortView2;->l(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v6, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    int-to-float v5, v5

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->i:I

    if-ge v6, v7, :cond_3

    move p1, v6

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/description/ScrollableFilterSortView2;->l(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    int-to-float p1, p1

    cmpg-float v0, v5, v3

    if-gez v0, :cond_5

    sub-float/2addr v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_6

    sub-float v5, p1, v4

    :cond_6
    const-string/jumbo p1, "scrollToVisibleArea: translateX = "

    invoke-static {p1, v5}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    float-to-int p1, v5

    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_7
    float-to-int p1, v5

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_4
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->j:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/ScrollableFilterSortView2;->m(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "selectedIndex = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " anim = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ScrollableFilterSortView2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->j:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/ScrollableFilterSortView2;->m(IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onSizeChanged: mSelectedIndex = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "ScrollableFilterSortView2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->j:I

    const-string/jumbo p0, "selectedIndex = "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScrollableFilterSortView2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTabSize(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->i:I

    const-string/jumbo p0, "setTabSize: tabSize = "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScrollableFilterSortView2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
