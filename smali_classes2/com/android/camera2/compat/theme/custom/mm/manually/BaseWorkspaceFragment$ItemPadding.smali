.class public Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field protected mIsRTL:Z

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    const p2, 0x7f060a36

    goto :goto_0

    :cond_0
    const p2, 0x7f060b12

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawLineRule(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v8

    add-int/2addr v6, v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v15, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v16

    sub-int v14, v14, v16

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int v16, v6, v8

    rem-int v16, v16, v2

    if-nez v16, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v16

    :goto_1
    add-int v14, v14, v16

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v16

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v12

    sub-int v17, v17, v12

    div-int/lit8 v17, v17, 0x2

    sub-int v12, v16, v17

    int-to-float v12, v12

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move/from16 v17, v14

    move-object/from16 v14, p1

    move/from16 v16, v11

    move/from16 v18, v12

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v15, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v14

    sub-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    rem-int v14, v6, v2

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v14

    :goto_2
    add-int/2addr v11, v14

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v12

    sub-int v16, v16, v12

    div-int/lit8 v16, v16, 0x2

    sub-int v14, v14, v16

    int-to-float v12, v14

    iget-object v14, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    move/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    if-ne v8, v2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v15, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_3
    sub-int v4, v6, v8

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-boolean v8, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    :goto_4
    add-int/2addr v4, v8

    int-to-float v15, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    if-eqz v11, :cond_5

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    sub-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_6
    rem-int v4, v6, v2

    if-nez v4, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-boolean v8, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    if-eqz v8, :cond_7

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    add-int/2addr v4, v8

    int-to-float v15, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mIsRTL:Z

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v11

    :goto_7
    sub-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    if-lez v7, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v15, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v13}, Ls0/d;->b(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;->drawLineRule(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
