.class public Lmiuix/core/view/NestedScrollingChildHelper;
.super Landroidx/core/view/NestedScrollingChildHelper;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->a:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/core/view/NestedScrollingChildHelper;->a:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return v0
.end method

.method public final startNestedScroll(II)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    .line 2
    return-void
.end method
