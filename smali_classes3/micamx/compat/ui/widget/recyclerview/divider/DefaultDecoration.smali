.class public final Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lrh/a;


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "outRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    instance-of v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    move-object v7, v4

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v7

    goto :goto_0

    :cond_2
    instance-of v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v9

    instance-of v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v11, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    goto :goto_2

    :cond_5
    instance-of v13, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v13, :cond_8

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v15

    invoke-virtual {v14, v2, v15}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v6

    sub-int/2addr v9, v12

    invoke-virtual {v14, v9, v15}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    invoke-virtual {v14, v2, v15}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v9

    if-ne v9, v12, :cond_9

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    if-gt v8, v15, :cond_7

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v14, v9, v15}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v9

    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    if-gt v8, v15, :cond_9

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v14, v9, v15}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v9

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    move-object v6, v4

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    :cond_9
    :goto_2
    instance-of v6, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v9, Lrh/a;->c:Lrh/a;

    sget-object v13, Lrh/a;->a:Lrh/a;

    sget-object v14, Lrh/a;->b:Lrh/a;

    if-nez v6, :cond_b

    if-eqz v3, :cond_b

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-ne v3, v12, :cond_a

    move-object v3, v14

    goto :goto_3

    :cond_a
    move-object v3, v13

    :goto_3
    iput-object v3, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    iput-object v9, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    :cond_c
    :goto_4
    iget-object v3, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    if-eq v3, v9, :cond_10

    if-eqz v6, :cond_d

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    if-eq v3, v14, :cond_10

    :cond_d
    if-eqz v6, :cond_e

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-ne v3, v12, :cond_e

    iget-object v3, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    if-ne v3, v13, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    if-ne v0, v14, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_d

    :cond_f
    const/4 v2, 0x0

    if-ne v0, v13, :cond_24

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_d

    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    goto :goto_6

    :cond_11
    if-eqz v10, :cond_12

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v3

    goto :goto_6

    :cond_12
    move v3, v12

    :goto_6
    if-eqz v6, :cond_13

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v9

    goto :goto_7

    :cond_13
    if-eqz v10, :cond_14

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v9

    goto :goto_7

    :cond_14
    move v9, v12

    :goto_7
    if-eqz v6, :cond_15

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v15, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v5

    add-int/2addr v5, v12

    move-object/from16 p3, v13

    goto :goto_8

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    int-to-float v5, v5

    int-to-float v15, v9

    div-float/2addr v5, v15

    move-object/from16 p3, v13

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-int v5, v5

    goto :goto_8

    :cond_16
    move-object/from16 p3, v13

    const/4 v5, 0x1

    :goto_8
    if-eqz v6, :cond_17

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v11

    invoke-virtual {v11, v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    goto :goto_9

    :cond_17
    if-eqz v10, :cond_19

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_18

    return-void

    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    :cond_19
    :goto_9
    if-eqz v6, :cond_1a

    move-object v8, v4

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    goto :goto_a

    :cond_1a
    if-eqz v10, :cond_1b

    int-to-float v8, v8

    int-to-float v11, v9

    div-float/2addr v8, v11

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    :cond_1b
    :goto_a
    if-eqz v6, :cond_1c

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    :cond_1c
    const/4 v2, 0x0

    div-int v6, v2, v9

    rsub-int/lit8 v4, v6, 0x0

    if-eqz v10, :cond_1d

    move v8, v2

    goto :goto_b

    :cond_1d
    if-eqz v7, :cond_1e

    div-int v8, v2, v5

    rsub-int/lit8 v8, v8, 0x0

    goto :goto_b

    :cond_1e
    div-int v8, v2, v5

    :goto_b
    if-eqz v10, :cond_1f

    move v5, v2

    goto :goto_c

    :cond_1f
    if-eqz v7, :cond_20

    div-int v5, v2, v5

    goto :goto_c

    :cond_20
    div-int v5, v2, v5

    rsub-int/lit8 v5, v5, 0x0

    :goto_c
    iget-object v0, v0, Lmicamx/compat/ui/widget/recyclerview/divider/DefaultDecoration;->a:Lrh/a;

    move-object/from16 v7, p3

    if-ne v0, v7, :cond_21

    invoke-virtual {v1, v6, v2, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_21
    if-ne v0, v14, :cond_22

    invoke-virtual {v1, v2, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_22
    const/4 v0, 0x1

    if-ne v3, v0, :cond_23

    invoke-virtual {v1, v6, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_23
    if-nez v3, :cond_24

    invoke-virtual {v1, v8, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_24
    :goto_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method
