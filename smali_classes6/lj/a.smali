.class public Llj/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llj/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lmj/c;->FlowLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmj/c;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Llj/a;->a:I

    sget p2, Lmj/c;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Llj/a;->b:I

    sget p2, Lmj/c;->FlowLayout_lineGravity:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Llj/a;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getVisibleChildrenCount()I
    .locals 4

    iget-object v0, p0, Llj/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZIIII)V
    .locals 3

    iget v0, p0, Llj/a;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Llj/a;->b:I

    sub-int/2addr p6, p0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p6

    div-int/2addr p4, v2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    iget p0, p0, Llj/a;->b:I

    add-int p4, p5, p0

    :goto_0
    if-eqz p2, :cond_1

    neg-int p4, p4

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected line gravity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Llj/a;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemSpacing()I
    .locals 0

    iget p0, p0, Llj/a;->b:I

    return p0
.end method

.method public getLineSpacing()I
    .locals 0

    iget p0, p0, Llj/a;->a:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v13, v12

    invoke-direct/range {p0 .. p0}, Llj/a;->getVisibleChildrenCount()I

    move-result v15

    move v6, v0

    move v1, v11

    move/from16 v16, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v5, v15, :cond_a

    iget-object v4, v7, Llj/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move/from16 p3, v0

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {v8}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    move/from16 v18, v8

    move v8, v0

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_6
    add-int v0, v1, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v0, v19, v0

    if-le v0, v14, :cond_5

    iget v0, v7, Llj/a;->a:I

    add-int/2addr v0, v6

    move v2, v0

    move v1, v5

    move/from16 v19, v11

    goto :goto_7

    :cond_5
    move/from16 v19, v1

    move v1, v2

    move/from16 v2, p3

    :goto_7
    add-int v0, v19, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    move/from16 p3, v3

    add-int v3, v20, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    move/from16 p4, v11

    add-int v11, v20, v2

    if-eqz v10, :cond_6

    sub-int v0, v13, v3

    sub-int v3, v13, v19

    sub-int/2addr v3, v8

    invoke-virtual {v9, v0, v2, v3, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_6
    invoke-virtual {v9, v0, v2, v3, v11}, Landroid/view/View;->layout(IIII)V

    :goto_8
    iget v0, v7, Llj/a;->c:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-ne v1, v5, :cond_7

    if-eqz v1, :cond_7

    move/from16 v3, p3

    :goto_9
    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, v20

    move/from16 v20, v2

    move v2, v10

    move/from16 v22, v3

    move v3, v12

    move/from16 p3, v11

    move-object v11, v4

    move v4, v13

    move/from16 p5, v13

    move v13, v5

    move/from16 v5, v16

    move/from16 v23, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Llj/a;->a(Landroid/view/View;ZIIII)V

    add-int/lit8 v3, v22, 0x1

    move-object v4, v11

    move v5, v13

    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v6, v23

    move/from16 v11, p3

    move/from16 v13, p5

    goto :goto_9

    :cond_7
    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v23, v6

    move/from16 p3, v11

    move/from16 p5, v13

    move-object v11, v4

    move v13, v5

    add-int v8, v8, v18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v8

    iget v1, v7, Llj/a;->b:I

    add-int/2addr v0, v1

    add-int v17, v0, v19

    sub-int v16, v14, v17

    iget v0, v7, Llj/a;->c:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_8

    add-int/lit8 v0, v15, -0x1

    if-ne v13, v0, :cond_8

    move/from16 v9, v21

    :goto_a
    if-gt v9, v13, :cond_8

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v10

    move v3, v12

    move/from16 v4, p5

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Llj/a;->a(Landroid/view/View;ZIIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_8
    move/from16 v1, p3

    move/from16 v0, v23

    if-ge v0, v1, :cond_9

    move v6, v1

    goto :goto_b

    :cond_9
    move v6, v0

    :goto_b
    add-int/lit8 v5, v13, 0x1

    move/from16 v11, p4

    move/from16 v13, p5

    move/from16 v1, v17

    move/from16 v0, v20

    move/from16 v2, v21

    move v3, v2

    goto/16 :goto_5

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_2

    move/from16 v15, p2

    move/from16 v18, v7

    goto :goto_5

    :cond_2
    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v8

    add-int v8, v17, v16

    if-le v8, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v11, v0, Llj/a;->a:I

    add-int/2addr v11, v9

    goto :goto_4

    :cond_4
    move/from16 v8, v18

    :goto_4
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v7

    add-int v7, v17, v16

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v10, v16, v11

    if-le v7, v13, :cond_5

    move v13, v7

    :cond_5
    add-int/2addr v6, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Llj/a;->b:I

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_6

    add-int/2addr v13, v5

    :cond_6
    move v8, v7

    if-ge v9, v10, :cond_7

    move v9, v10

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v18

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_a

    move v1, v5

    goto :goto_6

    :cond_9
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_6
    if-eq v4, v7, :cond_b

    if-eq v4, v8, :cond_c

    move v3, v6

    goto :goto_7

    :cond_b
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Llj/a;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Llj/a;->a:I

    return-void
.end method
