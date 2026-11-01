.class public abstract Lmiuix/recyclerview/card/CardGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:F

.field public final d:Z

.field public final e:I

.field public f:J

.field public final g:Lmiuix/recyclerview/card/CardGroupAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    new-instance v0, Lmiuix/recyclerview/card/CardGroupAdapter$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/CardGroupAdapter$a;-><init>(Lmiuix/recyclerview/card/CardGroupAdapter;)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->g:Lmiuix/recyclerview/card/CardGroupAdapter$a;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->g()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    instance-of v2, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v2, :cond_0

    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmiuix/recyclerview/card/CardItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    iget-object v5, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ge v3, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->e()I

    move-result v10

    if-eq v10, v4, :cond_1

    invoke-virtual {v5, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-ne v11, v9, :cond_0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_0
    if-ne v11, v8, :cond_2

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_1
    if-ne v10, v1, :cond_3

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v10

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v5, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-virtual {v5, p0, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    if-ne v0, v8, :cond_6

    invoke-virtual {v5, p0, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LMi/j;->miuix_recyclerview_card_group_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->g:Lmiuix/recyclerview/card/CardGroupAdapter$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->f:J

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-wide v5, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->f:J

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v3, LNi/a;

    invoke-direct {v3, v1, v2, v7}, LNi/a;-><init>(IFLandroid/view/View;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-gtz v1, :cond_2

    const-wide/16 v5, 0x64

    :cond_2
    invoke-virtual {v7, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, v7}, LNi/b;->a(IFLandroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    instance-of v2, v1, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v2, :cond_7

    check-cast v1, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->c(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-boolean v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->d:Z

    if-nez v1, :cond_8

    return-void

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v5, 0x1f

    if-nez v2, :cond_c

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v6, LMi/h;->cardGroupItemForegroundEffect:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-gt v1, v5, :cond_b

    instance-of v1, v6, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    float-to-int v4, p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move v3, p2

    :goto_5
    invoke-virtual {v0, v4, v3}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    :cond_b
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_c
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-gt v1, v5, :cond_f

    instance-of v0, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    iget v0, v0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    if-eq p2, v0, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    float-to-int v4, p0

    :cond_d
    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move v3, p2

    :goto_6
    invoke-virtual {v0, v4, v3}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->g:Lmiuix/recyclerview/card/CardGroupAdapter$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
