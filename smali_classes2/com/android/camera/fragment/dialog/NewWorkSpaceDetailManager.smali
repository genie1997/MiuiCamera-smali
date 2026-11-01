.class public final Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;,
        Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$NewWorkSpaceDetailAdapter;
    }
.end annotation


# direct methods
.method public static a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V
    .locals 14

    move v5, p0

    move-object v0, p1

    move-object/from16 v6, p2

    move/from16 v4, p4

    const-string v1, "NewWorkSpaceDetailManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "fillDetail selectedItem is null. currentMode is "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "fillDetail list is null. currentMode is "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    new-instance v1, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "getContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, p0}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    const/16 v10, 0xe1

    if-ne v5, v10, :cond_3

    move v11, v9

    goto :goto_0

    :cond_3
    move v11, v8

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_a

    if-eq v4, v9, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    if-ne v4, v12, :cond_4

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported paramsType: "

    invoke-static {v4, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2}, Lf0/s0;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v3, -0x5

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, -0x4

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eq v5, v10, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->F:Z

    if-eqz v2, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2}, Lf0/s0;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v3, -0x5

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v3, -0x4

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-interface {v0, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07098f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0709ab

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v9

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    if-ne v5, v10, :cond_b

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :cond_b
    invoke-interface {v0, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :goto_3
    new-instance v0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$1;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    if-ne v4, v12, :cond_c

    new-instance v0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;

    invoke-direct {v0, p0, v11, v3}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;-><init>(III)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$3;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$3;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :goto_4
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v8, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$NewWorkSpaceDetailAdapter;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$NewWorkSpaceDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZII)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
