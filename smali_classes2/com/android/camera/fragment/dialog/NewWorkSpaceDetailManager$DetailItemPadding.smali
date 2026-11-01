.class public final Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailItemPadding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J8\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;",
        "mContext",
        "Landroid/content/Context;",
        "mItemType",
        "",
        "currentMode",
        "<init>",
        "(Landroid/content/Context;II)V",
        "getMContext",
        "()Landroid/content/Context;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "itemPosition",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "drawLineRule",
        "c",
        "Landroid/graphics/Canvas;",
        "drawAddLayerLine",
        "drawDetailLayerLine",
        "drawVerticalLine",
        "type",
        "view",
        "Landroid/view/View;",
        "span",
        "currentSpanSize",
        "spanCount",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->a:Landroid/content/Context;

    iput p2, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->b:I

    iput p3, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;IIILandroid/graphics/Canvas;)V
    .locals 8

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ls0/d;->b(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07095e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v5, v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    const v4, 0x7f07095d

    invoke-static {v4, p2, v2}, LJ/b;->a(ILandroid/view/View;I)I

    move-result v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    sub-int v4, p3, p4

    rem-int/2addr v4, p5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    if-eqz v7, :cond_3

    int-to-float v3, v5

    int-to-float v2, v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object p0, p6

    move p1, v1

    move p2, v3

    move p3, v4

    move p4, v2

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    rem-int v4, p3, p5

    if-nez v4, :cond_4

    move v3, v6

    :cond_4
    int-to-float v3, v3

    add-float/2addr v3, v1

    int-to-float v4, v5

    int-to-float v2, v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object p0, p6

    move p1, v1

    move p2, v4

    move p3, v3

    move p4, v2

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final drawLineRule(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "c"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v7, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/16 v13, 0xe1

    iget v14, v7, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->c:I

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->a:Landroid/content/Context;

    if-ne v10, v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    iget-object v0, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    const v3, 0x7f060335

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_1
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v17

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_d

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    if-ne v14, v13, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    move v5, v2

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->F:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v10, -0x6

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v19

    add-int v20, v0, v19

    if-le v6, v4, :cond_5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move/from16 v3, v20

    move v11, v4

    move/from16 v4, v19

    move v15, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->a(ILandroid/view/View;IIILandroid/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    move v11, v4

    move v15, v5

    move v12, v6

    :goto_4
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41300000    # 11.0f

    if-ne v12, v15, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ls0/d;->b(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    if-ne v12, v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v4, v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v6, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    add-int/lit8 v6, v12, 0x1

    move/from16 v0, v20

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    const v3, 0x7f06033b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_9
    move-object v11, v1

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v6, v15, :cond_d

    invoke-virtual {v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    add-int v19, v19, v4

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v19

    move v5, v12

    move/from16 v21, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->a(ILandroid/view/View;IIILandroid/graphics/Canvas;)V

    if-eq v14, v13, :cond_c

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->F:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    if-ne v10, v0, :cond_b

    add-int/lit8 v1, v15, -0x1

    move/from16 v6, v21

    if-ne v6, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40f00000    # 7.5f

    invoke-static {v4}, Ls0/d;->b(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v1

    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v1, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    goto :goto_7

    :cond_b
    move/from16 v17, v21

    goto :goto_7

    :cond_c
    move/from16 v17, v21

    const/4 v0, 0x2

    :goto_7
    add-int/lit8 v6, v17, 0x1

    goto/16 :goto_6

    :cond_d
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    iget v0, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->b:I

    iget p0, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;->c:I

    const/16 v1, 0xe1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_4

    const p0, 0x7f0709cd

    if-ne v0, v3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0709ce

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_6

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0709cc

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    if-eqz p2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0709c7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
