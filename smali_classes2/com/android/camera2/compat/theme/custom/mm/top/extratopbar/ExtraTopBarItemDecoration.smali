.class public Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private mExtraTopBarItemOffsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mCount:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mExtraTopBarItemOffsets:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mExtraTopBarItemOffsets:Landroid/graphics/Rect;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mCount:I

    if-lt p2, p3, :cond_1

    mul-int/lit8 p4, p3, 0x2

    if-ge p2, p4, :cond_1

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mExtraTopBarItemOffsets:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    rem-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mExtraTopBarItemOffsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mCount:I

    return-void
.end method

.method public setExtraTopBarItemOffsets(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->mExtraTopBarItemOffsets:Landroid/graphics/Rect;

    return-void
.end method
