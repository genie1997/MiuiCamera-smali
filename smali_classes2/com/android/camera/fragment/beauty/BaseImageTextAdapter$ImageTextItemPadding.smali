.class public Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTextItemPadding"
.end annotation


# instance fields
.field protected mIsRTL:Z

.field protected mPadding:I

.field protected mSize:I

.field protected paddingStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->paddingStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mPadding:I

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mIsRTL:Z

    :cond_0
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
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mSize:I

    iget p3, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mPadding:I

    iget-boolean p4, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mIsRTL:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->itemOutRect(Landroid/graphics/Rect;IIZ)V

    return-void
.end method

.method public itemOutRect(Landroid/graphics/Rect;IIZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-static {}, Ls0/b;->U()Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget p4, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mSize:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_2

    iget p3, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->paddingStart:I

    :cond_2
    if-nez p2, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->paddingStart:I

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    invoke-virtual {p1, p3, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ls0/b;->U()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    iget p4, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->paddingStart:I

    goto :goto_1

    :cond_6
    move p4, v0

    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->mSize:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_7

    iget p3, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;->paddingStart:I

    :cond_7
    invoke-virtual {p1, p4, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
