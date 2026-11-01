.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    invoke-static {}, Ls0/b;->U()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->e:Z

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    if-eqz p4, :cond_2

    add-int/lit8 p4, p2, 0x1

    if-ne p3, p4, :cond_0

    move v1, v2

    :cond_0
    if-nez p2, :cond_1

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_2
    if-nez p2, :cond_3

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ne p3, p2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    :goto_2
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method
