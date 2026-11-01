.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements LYh/b;
.implements LYh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public C:Z

.field public H:J

.field public M:J

.field public Q:Z

.field public final a:[I

.field public final b:[I

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public final f:I

.field public f0:Z

.field public g:Landroid/view/View;

.field public g0:I

.field public h:I

.field public final h0:Ljava/util/ArrayList;

.field public i:I

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroidx/core/view/NestedScrollingParentHelper;

.field public final w:Landroidx/core/view/NestedScrollingChildHelper;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:[I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:J

    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:J

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h0:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    sget-object v2, Lui/c;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lui/c;->NestedScrollingLayout_scrollableView:I

    const v2, 0x102000a

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    sget p2, Lui/c;->NestedScrollingLayout_selfScrollFirst:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    sget p2, Lui/c;->NestedScrollingLayout_headerClose:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    sget p2, Lui/c;->NestedScrollingLayout_overScrollTo:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    sget p2, Lui/c;->NestedScrollingLayout_overScrollToRatio:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:F

    sget p2, Lui/c;->NestedScrollingLayout_scrollType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method

.method public final f(IIZZZZZ)V
    .locals 1

    if-le p1, p2, :cond_0

    const-string p1, "NestedScrollingLayout"

    const-string/jumbo v0, "wrong scrolling range: [%d, %d], making from=to"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_0
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    iput-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-ge p4, p1, :cond_1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :cond_1
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-le p1, p2, :cond_2

    if-ltz p2, :cond_2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :cond_2
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    if-nez p2, :cond_4

    if-nez p6, :cond_4

    if-eqz p7, :cond_6

    :cond_4
    if-eqz p3, :cond_6

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    goto :goto_1

    :cond_5
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :goto_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    if-eqz p6, :cond_8

    :cond_7
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    return p0
.end method

.method public getHeaderCloseProgress()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getNestedScrollableValue()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getScrollType()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g0:I

    return p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollingFrom()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    return p0
.end method

.method public getStickyScrollToOnNested()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, LYh/d;

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    check-cast v0, LYh/d;

    invoke-interface {v0, v1}, LYh/d;->d(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollableViewMaxHeightWithoutOverlay()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:J

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Z

    .line 5
    :goto_0
    aget v0, p4, p1

    const/4 v1, 0x0

    if-le p3, v0, :cond_2

    .line 6
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int v3, v2, v0

    if-eq v2, v0, :cond_2

    if-ltz v2, :cond_2

    .line 8
    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 9
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    .line 10
    aget v0, p4, p1

    add-int/2addr v0, v3

    aput v0, p4, p1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v2

    if-ge v0, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    aget v0, p4, p1

    if-le p3, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, v0

    .line 16
    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 17
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    .line 18
    aget v0, p4, p1

    add-int/2addr v0, v2

    aput v0, p4, p1

    .line 19
    :cond_4
    :goto_1
    aget v0, p4, v1

    sub-int v3, p2, v0

    aget p2, p4, p1

    sub-int v4, p3, p2

    .line 20
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:[I

    const/4 v6, 0x0

    move-object v5, p2

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 21
    aget p5, p4, v1

    aget v0, p2, v1

    add-int/2addr p5, v0

    aput p5, p4, v1

    .line 22
    aget p5, p4, p1

    aget p2, p2, p1

    add-int/2addr p5, p2

    aput p5, p4, p1

    .line 23
    :cond_5
    aget p2, p4, p1

    if-le p3, p2, :cond_6

    .line 24
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p2

    iget p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v0, p3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 25
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p3, p2

    .line 26
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 27
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    .line 28
    aget p0, p4, p1

    add-int/2addr p0, p3

    aput p0, p4, p1

    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-nez p1, :cond_0

    if-gez p5, :cond_0

    .line 4
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 5
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p1, p5

    .line 6
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p3, p1

    .line 8
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 9
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    .line 10
    aget p1, p7, p2

    add-int/2addr p1, p3

    aput p1, p7, p2

    :cond_0
    if-gez p5, :cond_1

    .line 11
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz p1, :cond_1

    .line 12
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p1, p5

    .line 13
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p3, p1

    .line 15
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 16
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    .line 17
    aget p1, p7, p2

    add-int/2addr p1, p3

    aput p1, p7, p2

    :cond_1
    const/4 p1, 0x0

    .line 18
    aget v1, p7, p1

    aget v2, p7, p2

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    move-object v0, p0

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 19
    aget p3, p7, p2

    sub-int p3, p5, p3

    if-gez p5, :cond_d

    if-eqz p3, :cond_d

    .line 20
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int p3, p4, p3

    if-nez p6, :cond_2

    move p5, p2

    goto :goto_0

    :cond_2
    move p5, p1

    .line 21
    :goto_0
    iget p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    if-le p3, p6, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    move v0, p1

    .line 22
    :goto_1
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    if-nez v2, :cond_4

    if-nez p5, :cond_4

    if-eqz v0, :cond_4

    if-ne p4, p6, :cond_4

    move v0, p2

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 23
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    if-nez v2, :cond_5

    if-nez p5, :cond_5

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    if-lt p4, v2, :cond_5

    if-lt p3, v2, :cond_5

    move p4, p2

    goto :goto_3

    :cond_5
    move p4, p1

    :goto_3
    if-eqz v1, :cond_8

    if-nez p5, :cond_8

    .line 24
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:Z

    if-nez v2, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    iget-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:J

    iget-wide v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    :cond_7
    move v2, p2

    goto :goto_4

    :cond_8
    move v2, p1

    :goto_4
    if-nez p5, :cond_b

    if-eqz v1, :cond_b

    if-nez p4, :cond_b

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    move p4, p6

    goto :goto_6

    :cond_a
    move p4, p1

    goto :goto_6

    .line 25
    :cond_b
    :goto_5
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    .line 26
    :goto_6
    iget-boolean p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p5, :cond_c

    .line 27
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    .line 28
    :cond_c
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 29
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p4, p3

    .line 30
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    .line 32
    aget p0, p7, p1

    aput p0, p7, p1

    .line 33
    aget p0, p7, p2

    add-int/2addr p0, p4

    aput p0, p7, p2

    :cond_d
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:Z

    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1
    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 4
    invoke-interface {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Z

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    if-nez p2, :cond_3

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    instance-of v0, v0, LYh/d;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :cond_0
    return-void
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:F

    return-void
.end method

.method public setScrollType(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g0:I

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public final startNestedScroll(II)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
