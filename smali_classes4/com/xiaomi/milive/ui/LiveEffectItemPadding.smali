.class public Lcom/xiaomi/milive/ui/LiveEffectItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Lcd/a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lcd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0711c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lcd/a;

    iget v0, p0, Lcd/a;->d:I

    iget p0, p0, Lcd/a;->e:I

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq p1, v1, :cond_0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x1

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    iget v1, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p3, p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0711c1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {p1, v1, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p3}, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method
