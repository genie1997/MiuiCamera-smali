.class public final LMh/g;
.super LMh/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/j;


# virtual methods
.method public final c(Lmiuix/view/j$a;)V
    .locals 0

    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnimatedViewListener(Lmiuix/view/j$a;)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 4

    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, p1, :cond_4

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_1
    instance-of p1, v0, LYh/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f(II)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f(II)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getCustomView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LMh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setCustomView(Landroid/view/View;)V

    return-void
.end method
