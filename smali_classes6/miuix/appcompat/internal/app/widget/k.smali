.class public final Lmiuix/appcompat/internal/app/widget/k;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    const p0, 0x10102f5

    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    sget p0, LCh/a$j;->miuix_appcompat_action_bar_tabbar:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LMh/a;->a(Landroid/content/Context;)LMh/a;

    move-result-object p0

    sget-object v0, LCh/a$m;->ActionBar:[I

    iget-object p0, p0, LMh/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x10102f4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, LCh/a$m;->ActionBar_android_height:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v5, :cond_0

    const v2, 0x10102ce

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v5
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    sget p0, LCh/a$j;->miuix_appcompat_action_bar_tab:I

    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/16 p0, 0x8

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
