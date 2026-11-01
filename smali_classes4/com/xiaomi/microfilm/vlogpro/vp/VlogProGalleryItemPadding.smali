.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Ls0/b;->U()Z

    move-result p3

    iget p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->c:Z

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->b:I

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
