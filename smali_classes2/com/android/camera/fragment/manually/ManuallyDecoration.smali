.class public Lcom/android/camera/fragment/manually/ManuallyDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 p0, 0x0

    div-int p3, p0, p0

    rsub-int/lit8 v0, p3, 0x0

    rem-int/lit8 v1, p2, 0x0

    mul-int/2addr v1, v0

    sub-int/2addr p3, v1

    if-nez p2, :cond_0

    move v1, p0

    :cond_0
    invoke-virtual {p1, v1, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
