.class public abstract Lmiuix/flexible/template/AbstractMarkTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/b;
.implements Lbi/b$a;


# static fields
.field protected static final NOT_SET:I = 0x7fffffff


# instance fields
.field private mColumnSpacing:I

.field protected mContext:Landroid/content/Context;

.field protected mDensity:F

.field private mFinishInflate:Z

.field private mGravity:I

.field protected mLevel:I

.field private mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$b;

.field private mLevelSupplier:Lci/a;

.field private mRowSpacing:I

.field private mViewList:Lbi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    iput-boolean v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    return-void
.end method

.method public static synthetic a(Lmiuix/flexible/template/AbstractMarkTemplate;Lbi/d;Lbi/d;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->lambda$measureViewList$0(Lbi/d;Lbi/d;)I

    move-result p0

    return p0
.end method

.method public static addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    return-void
.end method

.method public static addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-static {p2, p3, p4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    .line 5
    iput p2, p1, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public static generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    .line 2
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-direct {v0, p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 3
    iput p0, v0, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    return-object v0
.end method

.method public static generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 9

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public static generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 3
    iput p0, v0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    .line 4
    iput p1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    .line 5
    iput p2, v0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    .line 6
    iput p3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 7
    iput p4, v0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private synthetic lambda$measureViewList$0(Lbi/d;Lbi/d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(Lbi/d;)I

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(Lbi/d;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method private layoutViewList(Lbi/c;ZIII)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v9, Lbi/d;->c:I

    add-int v0, p4, v0

    iget v1, v9, Lbi/d;->d:I

    add-int v1, p5, v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lbi/c;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_0
    const/16 v11, 0x50

    const/4 v12, 0x5

    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/d;

    iget-object v5, v4, Lbi/d;->b:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    iget v5, v5, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    iget v6, v9, Lbi/c;->f:I

    if-ne v6, v10, :cond_0

    and-int/lit8 v7, v5, 0x7

    if-eq v7, v12, :cond_1

    :cond_0
    if-nez v6, :cond_2

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v11, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v6, p4

    move/from16 v7, p5

    move v14, v0

    move v15, v1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d;

    instance-of v1, v0, Lbi/c;

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    move-object v5, v0

    check-cast v5, Lbi/c;

    iget-object v0, v5, Lbi/c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d;

    iget-object v0, v0, Lbi/d;->b:Landroid/view/View;

    invoke-virtual {v8, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    iget v1, v9, Lbi/c;->f:I

    if-ne v1, v10, :cond_4

    iget v4, v0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v2, :cond_4

    iget v0, v9, Lbi/d;->d:I

    iget v1, v5, Lbi/d;->d:I

    invoke-static {v0, v1, v3, v7}, LA/O;->d(IIII)I

    move-result v0

    move/from16 v16, v0

    move v4, v6

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget v0, v0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_5

    iget v0, v9, Lbi/d;->c:I

    iget v1, v5, Lbi/d;->c:I

    invoke-static {v0, v1, v3, v6}, LA/O;->d(IIII)I

    move-result v0

    move v4, v0

    :goto_2
    move/from16 v16, v7

    goto :goto_3

    :cond_5
    move v4, v6

    goto :goto_2

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v11, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutViewList(Lbi/c;ZIII)V

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v10, :cond_6

    iget v0, v11, Lbi/d;->c:I

    iget v1, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_6
    iget v0, v11, Lbi/d;->d:I

    iget v1, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    :cond_7
    :goto_4
    move/from16 v17, v10

    const/16 v10, 0x50

    goto/16 :goto_c

    :cond_8
    iget-object v1, v0, Lbi/d;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    iget-object v1, v0, Lbi/d;->b:Landroid/view/View;

    invoke-virtual {v8, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v5, v6

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v7

    iget v3, v9, Lbi/c;->f:I

    if-ne v3, v10, :cond_c

    iget v3, v4, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v12, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v14, v3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int v5, v3, v5

    iget v3, v0, Lbi/d;->c:I

    iget v10, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v3, v10

    sub-int/2addr v14, v3

    goto :goto_5

    :cond_9
    iget v3, v0, Lbi/d;->c:I

    iget v10, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v3, v10

    add-int/2addr v6, v3

    :goto_5
    iget v3, v4, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    and-int/lit8 v3, v3, 0x70

    const/16 v10, 0x50

    if-ne v3, v10, :cond_a

    iget v0, v9, Lbi/d;->d:I

    add-int/2addr v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v2

    :goto_6
    move v4, v5

    move v11, v6

    move/from16 v16, v15

    const/4 v3, 0x1

    const/16 v10, 0x50

    move v5, v0

    :goto_7
    move v15, v14

    move v14, v7

    goto/16 :goto_b

    :cond_a
    if-ne v3, v2, :cond_b

    iget v2, v9, Lbi/d;->d:I

    iget v0, v0, Lbi/d;->d:I

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v7}, LA/O;->d(IIII)I

    move-result v0

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    goto :goto_6

    :cond_b
    move v4, v5

    move v5, v11

    move/from16 v16, v15

    const/4 v3, 0x1

    const/16 v10, 0x50

    :goto_8
    move v11, v6

    goto :goto_7

    :cond_c
    iget v2, v4, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    and-int/lit8 v2, v2, 0x70

    const/16 v10, 0x50

    if-ne v2, v10, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v15, v2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v11, v2, v3

    iget v2, v0, Lbi/d;->d:I

    iget v3, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v2, v3

    sub-int/2addr v15, v2

    goto :goto_9

    :cond_d
    iget v2, v0, Lbi/d;->d:I

    iget v3, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v2, v3

    add-int/2addr v7, v2

    :goto_9
    iget v2, v4, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v12, :cond_e

    iget v0, v9, Lbi/d;->c:I

    add-int/2addr v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    sub-int/2addr v0, v2

    move v4, v0

    move v5, v11

    move/from16 v16, v15

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    iget v2, v9, Lbi/d;->c:I

    iget v0, v0, Lbi/d;->c:I

    const/4 v5, 0x2

    invoke-static {v2, v0, v5, v6}, LA/O;->d(IIII)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, v0

    move v4, v2

    :goto_a
    move v5, v11

    move/from16 v16, v15

    goto :goto_8

    :cond_f
    move v4, v5

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v6, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v7, v0, v5

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v17, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutChildView(Landroid/view/View;ZIIIII)V

    move v6, v11

    move v7, v14

    move v14, v15

    move/from16 v15, v16

    :goto_c
    move v11, v10

    move/from16 v10, v17

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method private measureChildView(Lbi/d;IIII)V
    .locals 7

    iget-object v0, p1, Lbi/d;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :goto_0
    sub-int v1, p2, v1

    goto :goto_3

    :cond_0
    if-ne v1, v3, :cond_3

    if-eq p4, v6, :cond_2

    if-ne p4, v5, :cond_1

    goto :goto_1

    :cond_1
    move p4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p4, v5

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_3
    move p4, v6

    :goto_3
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p2, v4, :cond_4

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p2

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    sub-int p2, p3, p2

    goto :goto_7

    :cond_4
    if-ne p2, v3, :cond_7

    if-eq p5, v6, :cond_6

    if-ne p5, v5, :cond_5

    goto :goto_5

    :cond_5
    move p5, v2

    goto :goto_6

    :cond_6
    :goto_5
    move p5, v5

    :goto_6
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p2

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    move p5, v6

    :goto_7
    invoke-static {v1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    iput p2, p1, Lbi/d;->c:I

    iput p3, p1, Lbi/d;->d:I

    :cond_8
    return-void
.end method

.method private measureViewList(Lbi/c;Lbi/c;IIII)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v9, Lbi/c;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lmiuix/flexible/template/a;

    invoke-direct {v1, v7}, Lmiuix/flexible/template/a;-><init>(Lmiuix/flexible/template/AbstractMarkTemplate;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    move/from16 v16, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbi/d;

    iget v0, v4, Lbi/d;->e:F

    cmpl-float v1, v0, v13

    if-lez v1, :cond_0

    add-float v16, v16, v0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v5, :cond_1

    sub-int v1, p3, v14

    move v3, v1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    if-ne v0, v5, :cond_2

    move/from16 v17, p4

    goto :goto_2

    :cond_2
    sub-int v0, p4, v15

    move/from16 v17, v0

    :goto_2
    instance-of v0, v4, Lbi/c;

    if-eqz v0, :cond_4

    move-object v6, v4

    check-cast v6, Lbi/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v6

    move/from16 v4, v17

    move v12, v5

    move/from16 v5, p5

    move-object v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lbi/c;Lbi/c;IIII)V

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_3

    iget v0, v13, Lbi/d;->c:I

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    iget v1, v13, Lbi/d;->d:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_3
    iget v0, v13, Lbi/d;->c:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v13, Lbi/d;->d:I

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    goto :goto_4

    :goto_3
    move v14, v0

    move v15, v1

    goto :goto_5

    :cond_4
    move v12, v5

    iget-object v0, v4, Lbi/d;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_6

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v3

    move/from16 v3, v17

    move-object v6, v4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(Lbi/d;IIII)V

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_5

    iget v0, v6, Lbi/d;->c:I

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    iget v1, v6, Lbi/d;->d:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_5
    iget v0, v6, Lbi/d;->c:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lbi/d;->d:I

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    :goto_4
    add-int/2addr v1, v2

    add-int/2addr v1, v15

    goto :goto_3

    :cond_6
    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    move v12, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sub-int v0, p3, v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    mul-int/2addr v1, v2

    sub-int v11, v0, v1

    sub-int v0, p4, v15

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    mul-int/2addr v1, v2

    sub-int v13, v0, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbi/d;

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_8

    int-to-float v1, v11

    iget v2, v5, Lbi/d;->e:F

    mul-float/2addr v1, v2

    div-float v1, v1, v16

    float-to-int v1, v1

    move v3, v1

    goto :goto_7

    :cond_8
    move/from16 v3, p3

    :goto_7
    if-ne v0, v12, :cond_9

    move/from16 v4, p4

    goto :goto_8

    :cond_9
    int-to-float v0, v13

    iget v1, v5, Lbi/d;->e:F

    mul-float/2addr v0, v1

    div-float v0, v0, v16

    float-to-int v0, v0

    move v4, v0

    :goto_8
    instance-of v0, v5, Lbi/c;

    if-eqz v0, :cond_b

    check-cast v5, Lbi/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object/from16 v18, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lbi/c;Lbi/c;IIII)V

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_a

    move-object/from16 v5, v18

    iget v0, v5, Lbi/d;->c:I

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    iget v1, v5, Lbi/d;->d:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_a
    move-object/from16 v5, v18

    iget v0, v5, Lbi/d;->c:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v5, Lbi/d;->d:I

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    goto :goto_a

    :goto_9
    move v14, v0

    move v15, v1

    goto :goto_b

    :cond_b
    iget-object v0, v5, Lbi/d;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_d

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v3

    move v3, v4

    move/from16 v4, p5

    move-object v6, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(Lbi/d;IIII)V

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_c

    iget v0, v6, Lbi/d;->c:I

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    iget v1, v6, Lbi/d;->d:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_c
    iget v0, v6, Lbi/d;->c:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lbi/d;->d:I

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    :goto_a
    add-int/2addr v1, v2

    add-int/2addr v1, v15

    goto :goto_9

    :cond_d
    :goto_b
    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_e
    iget v0, v9, Lbi/d;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    move v5, v12

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_10

    iget v0, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    sub-int/2addr v14, v0

    goto :goto_d

    :cond_10
    iget v0, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    sub-int/2addr v15, v0

    :goto_d
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v5, :cond_12

    move/from16 v1, p5

    if-ne v1, v0, :cond_12

    if-eqz v8, :cond_11

    iget v1, v8, Lbi/c;->f:I

    if-ne v1, v12, :cond_12

    :cond_11
    move/from16 v14, p3

    :cond_12
    iput v14, v9, Lbi/d;->c:I

    if-eqz v5, :cond_14

    move/from16 v1, p6

    if-ne v1, v0, :cond_14

    if-eqz v8, :cond_13

    iget v0, v8, Lbi/c;->f:I

    if-nez v0, :cond_14

    :cond_13
    move/from16 v15, p4

    :cond_14
    iput v15, v9, Lbi/d;->d:I

    iget-object v0, v9, Lbi/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbi/d;

    instance-of v0, v1, Lbi/c;

    if-eqz v0, :cond_18

    move-object v2, v1

    check-cast v2, Lbi/c;

    iget v0, v9, Lbi/c;->f:I

    if-ne v0, v12, :cond_17

    iget v0, v2, Lbi/d;->d:I

    iget v1, v9, Lbi/d;->d:I

    if-ge v0, v1, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(Lbi/c;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v3, v2, Lbi/d;->c:I

    iget v4, v9, Lbi/d;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v11, 0x8

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lbi/c;Lbi/c;IIII)V

    goto :goto_e

    :cond_16
    :goto_f
    const/16 v11, 0x8

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    iget v0, v9, Lbi/c;->f:I

    if-nez v0, :cond_15

    iget v0, v2, Lbi/d;->c:I

    iget v1, v9, Lbi/d;->c:I

    if-ge v0, v1, :cond_15

    invoke-virtual {v7, v2, v12}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(Lbi/c;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v3, v9, Lbi/d;->c:I

    iget v4, v2, Lbi/d;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lbi/c;Lbi/c;IIII)V

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v0, v1, Lbi/d;->b:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_15

    iget-object v0, v1, Lbi/d;->b:Landroid/view/View;

    invoke-virtual {v7, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    iget v2, v9, Lbi/c;->f:I

    if-ne v2, v12, :cond_19

    iget v2, v1, Lbi/d;->d:I

    iget v4, v9, Lbi/d;->d:I

    if-ge v2, v4, :cond_19

    iget v2, v1, Lbi/d;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(Lbi/d;IIII)V

    goto/16 :goto_e

    :cond_19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_15

    iget v0, v9, Lbi/c;->f:I

    if-nez v0, :cond_15

    iget v0, v1, Lbi/d;->c:I

    iget v2, v9, Lbi/d;->c:I

    if-ge v0, v2, :cond_15

    iget v3, v1, Lbi/d;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(Lbi/d;IIII)V

    goto/16 :goto_e

    :cond_1a
    return-void
.end method


# virtual methods
.method public applyLevel()V
    .locals 0

    return-void
.end method

.method public buildViewTree(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbi/a;

    invoke-direct {p1, p0}, Lbi/a;-><init>(Lmiuix/flexible/template/AbstractMarkTemplate;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p1, Lbi/c;

    invoke-direct {p1}, Lbi/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Lbi/d;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Lbi/d;->e:F

    iput v0, p1, Lbi/c;->f:I

    invoke-static {v1, v2, p1, p0}, Lbi/b;->a([Landroid/view/View;ILbi/c;Lmiuix/flexible/template/AbstractMarkTemplate;)I

    iput-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    return-void
.end method

.method public createLevelSupplier()Lci/a;
    .locals 1

    new-instance v0, Lmiuix/flexible/template/level/FontLevelSupplier;

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dp2px(F)I
    .locals 0

    iget p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    invoke-static {p0, p1}, LWh/k;->b(FF)I

    move-result p0

    return p0
.end method

.method public findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    instance-of p0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of child view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not instance of HyperCellLayout.LayoutParams! Context is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnSpacing()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    return p0
.end method

.method public getGroupWeight(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    iget v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget p0, v0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    return p0
.end method

.method public abstract getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
.end method

.method public final getLevel()I
    .locals 1

    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevelSupplier:Lci/a;

    invoke-interface {v0}, Lci/a;->getLevel()I

    move-result v0

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    return v0
.end method

.method public getMark(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    return p0
.end method

.method public getOrder(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    return p0
.end method

.method public getRowSpacing()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    return p0
.end method

.method public getViewNodePriority(Lbi/d;)I
    .locals 2

    iget-object v0, p1, Lbi/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbi/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbi/c;

    iget-object p1, p1, Lbi/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/d;

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(Lbi/d;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method public getWeight(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    iget v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget p0, v0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    return p0
.end method

.method public hasMatchParentChild(Lbi/c;I)Z
    .locals 3

    iget-object p1, p1, Lbi/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d;

    instance-of v1, v0, Lbi/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lbi/c;

    invoke-virtual {p0, v0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(Lbi/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    iget-object v0, v0, Lbi/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iput-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    if-eqz p3, :cond_4

    sget-object p1, Lai/c;->HyperCellLayout:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lai/c;->HyperCellLayout_android_gravity:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    goto :goto_1

    :cond_0
    sget v2, Lai/c;->HyperCellLayout_column_spacing:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    goto :goto_1

    :cond_1
    sget v2, Lai/c;->HyperCellLayout_row_spacing:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->createLevelSupplier()Lci/a;

    move-result-object p1

    iput-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevelSupplier:Lci/a;

    return-void
.end method

.method public layoutChildView(Landroid/view/View;ZIIIII)V
    .locals 0

    if-eqz p2, :cond_0

    sub-int p0, p3, p6

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    if-eqz p2, :cond_1

    sub-int p6, p3, p4

    :cond_1
    invoke-virtual {p1, p0, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    iget-boolean v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 7

    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v3, p2

    :goto_0
    sub-int v4, p5, p3

    sub-int/2addr p6, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    and-int/lit8 p5, p4, 0x70

    and-int/lit8 p4, p4, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne p5, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    sub-int/2addr p6, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p6, p5

    iget-object p5, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    iget p5, p5, Lbi/d;->d:I

    invoke-static {p6, p5, v2, p3}, LA/O;->d(IIII)I

    move-result p3

    :cond_1
    move v6, p3

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    if-ne p5, v1, :cond_1

    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    iget p3, p3, Lbi/d;->d:I

    sub-int/2addr p6, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p6, p3

    move v6, p6

    :goto_1
    if-ne p4, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int p3, v4, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    iget p1, p1, Lbi/d;->c:I

    invoke-static {p3, p1, v2, p2}, LA/O;->d(IIII)I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_3
    const/4 p3, 0x5

    if-ne p4, p3, :cond_4

    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    iget p2, p2, Lbi/d;->c:I

    sub-int p2, v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_4
    move v5, p2

    :goto_2
    iget-object v2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutViewList(Lbi/c;ZIII)V

    :cond_5
    return-void
.end method

.method public onMeasure(Landroid/view/ViewGroup;II)[I
    .locals 9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    iget-object v4, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v6, v2, v3

    const/4 v3, 0x0

    move-object v2, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lbi/c;Lbi/c;IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    iget p2, p2, Lbi/d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr v0, p2

    :goto_0
    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lbi/c;

    iget p0, p0, Lbi/d;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int v1, p0, p2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setColumnSpacing(I)V
    .locals 0

    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 4
    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    return-void
.end method

.method public setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 0

    .line 1
    iget p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 2
    iget p0, p2, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_0

    .line 3
    iput p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    :cond_0
    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    return-void
.end method

.method public setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 3

    iget v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit8 v0, v0, 0x2

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iget v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_2

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, v1, :cond_3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    iget p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit16 v0, p0, 0x80

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    iget v0, p2, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    if-eq v0, v1, :cond_0

    iput v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    :cond_0
    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_1

    iget p0, p2, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    if-eq p0, v1, :cond_1

    iput p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    :cond_1
    return-void
.end method

.method public setRowSpacing(I)V
    .locals 0

    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    return-void
.end method

.method public setWidthHeight(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    iget p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    and-int/lit8 v0, p0, 0x20

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    and-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_1

    iget p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p0, v1, :cond_1

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-void
.end method
