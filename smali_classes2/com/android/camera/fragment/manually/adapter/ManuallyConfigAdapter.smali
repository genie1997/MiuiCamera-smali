.class public Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Li2/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static e(ZLjava/util/ArrayList;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const v3, 0x7f071071

    invoke-static {v3}, LA/y3;->b(I)I

    move-result v3

    const-string/jumbo v4, "totalWidth : "

    const-string v5, ",recyclerviewMargin is "

    invoke-static {v2, v3, v4, v5}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ManuallyConfigAdapter"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v6, v4

    move v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2/n;

    iget v9, v9, Li2/n;->a:I

    if-le v9, v6, :cond_1

    move v6, v9

    :cond_1
    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v9, "item padding : "

    const-string v10, ", avg margin : "

    const-string v11, ", total width : "

    const-string v12, ", max design size : "

    const-string v13, "degree :"

    const-string v14, "."

    if-nez v1, :cond_7

    invoke-static {v4, v0}, LA/B2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/n;

    iget v15, v15, Li2/n;->a:I

    sub-int v15, v6, v15

    sub-int/2addr v2, v8

    sub-int/2addr v2, v15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v4

    div-int/2addr v2, v15

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v13, v12, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8, v10, v2, v14}, LA/S;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/n;

    iget v10, v8, Li2/n;->a:I

    sub-int v10, v6, v10

    if-nez v4, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li2/n;

    iget v11, v11, Li2/n;->a:I

    sub-int v11, v6, v11

    sub-int v11, v2, v11

    :goto_2
    if-gez v11, :cond_4

    const-string/jumbo v11, "total width too short to layout item."

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v5

    :cond_4
    iput v5, v8, Li2/n;->g:I

    iput v5, v8, Li2/n;->f:I

    if-eqz p0, :cond_5

    iput v5, v8, Li2/n;->d:I

    iput v11, v8, Li2/n;->e:I

    goto :goto_3

    :cond_5
    iput v5, v8, Li2/n;->e:I

    iput v11, v8, Li2/n;->d:I

    :goto_3
    iput v6, v8, Li2/n;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->supportLCDetail()Z

    move-result v12

    if-eqz v12, :cond_6

    iput v6, v8, Li2/n;->b:I

    goto :goto_4

    :cond_6
    add-int v12, v6, v11

    iput v12, v8, Li2/n;->b:I

    :goto_4
    iput v1, v8, Li2/n;->h:I

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, ", margin : "

    invoke-static {v10, v11, v9, v8, v14}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/16 v3, 0xb4

    if-ne v1, v3, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget v3, v3, Li2/n;->a:I

    sub-int v3, v6, v3

    sub-int/2addr v2, v8

    sub-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v4

    div-int/2addr v2, v15

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v13, v12, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v8, v10, v2, v14}, LA/S;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/n;

    iget v11, v10, Li2/n;->a:I

    sub-int v11, v6, v11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    if-ne v8, v12, :cond_8

    move v12, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2/n;

    iget v12, v12, Li2/n;->a:I

    sub-int v12, v6, v12

    sub-int v12, v2, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    iput v5, v10, Li2/n;->g:I

    iput v5, v10, Li2/n;->d:I

    iput v5, v10, Li2/n;->e:I

    iput v6, v10, Li2/n;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->supportLCDetail()Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/2addr v12, v6

    iput v12, v10, Li2/n;->b:I

    goto :goto_7

    :cond_9
    add-int/2addr v12, v6

    iput v12, v10, Li2/n;->b:I

    :goto_7
    iput v5, v10, Li2/n;->f:I

    iput v1, v10, Li2/n;->h:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v11, v14}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v13, v12, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8, v10, v2, v14}, LA/S;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/n;

    iput v5, v4, Li2/n;->d:I

    iput v5, v4, Li2/n;->e:I

    iput v6, v4, Li2/n;->c:I

    iput v6, v4, Li2/n;->b:I

    const/16 v8, 0x5a

    if-eqz p0, :cond_c

    if-ne v1, v8, :cond_b

    move v8, v5

    goto :goto_9

    :cond_b
    invoke-static {}, Ls0/b;->A()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_9
    iput v8, v4, Li2/n;->g:I

    goto :goto_b

    :cond_c
    if-ne v1, v8, :cond_d

    invoke-static {}, Ls0/b;->A()I

    move-result v8

    sub-int/2addr v8, v6

    goto :goto_a

    :cond_d
    move v8, v5

    :goto_a
    iput v8, v4, Li2/n;->g:I

    :goto_b
    iput v2, v4, Li2/n;->f:I

    iput v1, v4, Li2/n;->h:I

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "margin : "

    invoke-static {v4, v2, v14}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    :goto_c
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p5, :cond_1

    const p3, 0x3eb851ec    # 0.36f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p7, p8

    :goto_2
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p8

    invoke-virtual {p5, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p0, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p5

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 p0, -0x1

    if-eqz p4, :cond_5

    move p3, p6

    goto :goto_3

    :cond_5
    move p3, p0

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move p6, p0

    :goto_4
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProParamAutoMode(Lcom/android/camera/data/data/c;)Z
    .locals 1

    instance-of v0, p1, Lb0/C0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lb0/j0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lb0/i0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb0/E0;

    if-eqz v0, :cond_1

    check-cast p1, Lb0/E0;

    invoke-virtual {p1}, Lb0/E0;->k()Z

    move-result p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lb0/o0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/F0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/V0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/B0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/G0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/camera/data/data/t;

    invoke-interface {p1}, Lcom/android/camera/data/data/t;->a()Z

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    iget-boolean v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v2, Li2/n;->b:I

    iget v7, v2, Li2/n;->c:I

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v6, v2, Li2/n;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v8, v2, Li2/n;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, v2, Li2/n;->g:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v2, Li2/n;->f:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v2, Li2/n;->h:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v2, v2, Li2/n;->i:Lcom/android/camera/data/data/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    const v5, 0x3f7ae148    # 0.98f

    invoke-static {v5, v3}, LM/i;->j(F[Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b0533

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v5, 0x7f0b0536

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    const v5, 0x7f0b0537

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f0b0532

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v12

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f0805e9

    invoke-static {v5, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v14, v4, v4, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v5, 0x1

    if-eqz v13, :cond_1

    invoke-static {v12, v5}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v13, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v9

    iget v10, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    if-ne v9, v10, :cond_2

    move v10, v5

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v9

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    if-lez v9, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, v2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v9, :cond_5

    instance-of v9, v2, Lb0/o0;

    if-nez v9, :cond_4

    instance-of v9, v2, Lb0/B0;

    if-nez v9, :cond_4

    instance-of v9, v2, Lb0/G0;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/c;)Z

    move-result v9

    invoke-static/range {v6 .. v14}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v2, Lcom/android/camera/data/data/t;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v15}, Lcom/android/camera/data/data/t;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/android/camera/data/data/t;->a()Z

    move-result v9

    invoke-static/range {v6 .. v14}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_5
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v9

    const-string v4, ""

    sparse-switch v9, :sswitch_data_0

    move-object v3, v4

    goto/16 :goto_2

    :sswitch_0
    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140e17

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140e19

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    move-object v9, v2

    check-cast v9, Lb0/B0;

    if-eqz v5, :cond_9

    iget-boolean v5, v9, Lb0/B0;->e:Z

    if-eqz v5, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Lb0/B0;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    iget-boolean v5, v9, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9, v15}, Lb0/B0;->getValueDisplayString(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_2
    move-object v3, v2

    check-cast v3, Lb0/V0;

    iget-boolean v5, v3, Lb0/V0;->a:Z

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lb0/V0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_4
    move-object v9, v2

    check-cast v9, Lb0/G0;

    if-eqz v5, :cond_c

    iget-boolean v5, v9, Lb0/G0;->e:Z

    if-eqz v5, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v9, Lb0/G0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    iget-boolean v5, v9, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9, v15}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-virtual {v9, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_5
    move-object v9, v2

    check-cast v9, Lb0/E0;

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Lb0/E0;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-byte v3, v9, Lb0/E0;->k:B

    invoke-virtual {v9, v3}, Lb0/E0;->i(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    iget-boolean v5, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_6
    move-object v9, v2

    check-cast v9, Lb0/o0;

    if-eqz v5, :cond_10

    iget-boolean v5, v9, Lf0/k;->o0:Z

    if-eqz v5, :cond_10

    invoke-virtual {v9, v15}, Lb0/o0;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    iget-boolean v5, v9, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9, v15}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    invoke-virtual {v9, v15}, Lb0/o0;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v5, 0x7f140e4d

    if-ne v3, v5, :cond_14

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140e18

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_18

    if-ne v4, v5, :cond_15

    goto/16 :goto_8

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_16
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v15, " "

    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v16, v13

    move-object/from16 p2, v14

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v17, v12

    :try_start_1
    new-instance v12, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v12}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v12, v13, v14}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v12

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v10

    const/16 v10, 0x21

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v13, v12, v6, v14, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    move-object/from16 v19, v6

    move/from16 v18, v10

    goto :goto_6

    :catch_1
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v17, v12

    :catch_2
    :goto_6
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1400b7

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/c;)Z

    move-result v9

    if-eqz v11, :cond_17

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    move-object/from16 v6, v19

    move/from16 v10, v18

    move/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v14, p2

    invoke-static/range {v6 .. v14}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140b7f -> :sswitch_6
        0x7f140be5 -> :sswitch_5
        0x7f140c86 -> :sswitch_4
        0x7f140ca9 -> :sswitch_3
        0x7f140d60 -> :sswitch_3
        0x7f140d62 -> :sswitch_3
        0x7f140db5 -> :sswitch_2
        0x7f140e16 -> :sswitch_1
        0x7f140e4d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e0115

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
