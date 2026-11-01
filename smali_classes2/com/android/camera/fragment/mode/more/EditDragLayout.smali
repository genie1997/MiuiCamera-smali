.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lk2/f;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lk2/f;

    iget-boolean v2, v1, Lk2/f;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "edit_mode_invalid_tag"

    iput-object v2, v1, Lk2/f;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lk2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const-string v3, " the "

    const-string v4, " item start to be drag "

    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v12, "ItemDragHelper"

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lk2/f;->a:Lk2/h;

    if-eqz v6, :cond_1

    iput-object v6, v4, Lk2/h;->a:Lcom/android/camera/data/data/d;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v4, :cond_4

    const-string v0, " item is NON_MOVABLE "

    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->c()V

    iget-object v13, v1, Lk2/f;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v13}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lk2/f;->j:I

    invoke-virtual {v13}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Lk2/f;->k:I

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lk2/f;->j:I

    invoke-virtual {v13}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Lk2/f;->k:I

    invoke-virtual {v13}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v10}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_1
    const-string v0, "setDragState: true"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v1, Lk2/f;->d:Z

    iput-object v7, v1, Lk2/f;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, Lk2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lk2/f;->g:I

    new-instance v12, Landroid/graphics/PointF;

    iget v0, v1, Lk2/f;->h:F

    iget v2, v1, Lk2/f;->i:F

    invoke-direct {v12, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Lk2/f;->e()Z

    move-result v5

    iget-object v14, v1, Lk2/f;->c:Lk2/c;

    iput-object v13, v14, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v14, Lk2/c;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v14, Lk2/c;->g:I

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v8

    iput v0, v14, Lk2/c;->f:I

    :cond_6
    new-array v15, v8, [I

    iget-object v0, v14, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Lk2/c$a;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v4

    move-object v1, v14

    move-object/from16 v3, p2

    move-object v10, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lk2/c$a;-><init>(Lk2/c;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v10, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v10, v7}, Lk2/c$a;->b(Ljava/lang/String;)V

    iget-object v0, v14, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anim2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "bgScale"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    const/4 v7, -0x2

    invoke-virtual {v4, v7, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lk2/b;

    invoke-direct {v5, v0}, Lk2/b;-><init>(Lk2/c$a;)V

    new-array v0, v9, [Lmiuix/animation/listener/TransitionListener;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v8, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_8

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    aget v4, v0, v2

    div-int/2addr v1, v8

    add-int/2addr v1, v4

    aput v1, v0, v2

    aget v1, v0, v9

    div-int/2addr v3, v8

    sub-int/2addr v1, v3

    aput v1, v0, v9

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    aget v1, v0, v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    aput v1, v0, v2

    aget v1, v0, v9

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    aput v1, v0, v9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    aget v4, v0, v2

    div-int/2addr v3, v8

    sub-int/2addr v4, v3

    aput v4, v0, v2

    aget v3, v0, v9

    div-int/2addr v1, v8

    sub-int/2addr v3, v1

    aput v3, v0, v9

    :goto_2
    iget-object v1, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v14, Lk2/c;->e:Z

    if-eqz v3, :cond_a

    aget v3, v0, v2

    iget-object v4, v14, Lk2/c;->a:Lk2/c$a;

    iget v4, v4, Lk2/c$a;->n:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v3, v14, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    aget v4, v0, v2

    sub-int/2addr v3, v4

    aget v4, v15, v2

    sub-int/2addr v3, v4

    iget v4, v14, Lk2/c;->f:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    aget v3, v0, v2

    aget v4, v15, v2

    sub-int/2addr v3, v4

    iget v2, v14, Lk2/c;->f:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    aget v2, v0, v9

    aget v3, v15, v9

    sub-int v3, v2, v3

    iget v4, v14, Lk2/c;->g:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v12, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v14, Lk2/c;->b:I

    iget v0, v12, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v14, Lk2/c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createView: leftMargin = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " topMargin = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lk2/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lk2/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragFloatViewHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v14, Lk2/c;->a:Lk2/c$a;

    new-instance v1, Lk2/a;

    invoke-direct {v1, v13, v6}, Lk2/a;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v14, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lk2/f;

    iget-object v3, v2, Lk2/f;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v7, v2, Lk2/f;->d:Z

    iget-object v8, v2, Lk2/f;->c:Lk2/c;

    const-string v9, "ItemDragHelper"

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v8, Lk2/c;->c:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget v10, v2, Lk2/f;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v12, v8, Lk2/c;->a:Lk2/c$a;

    iget v12, v12, Lk2/c$a;->m:F

    iget v13, v2, Lk2/f;->j:I

    goto :goto_0

    :cond_2
    iget-object v7, v8, Lk2/c;->a:Lk2/c$a;

    iget v10, v8, Lk2/c;->b:I

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v7, v7, Lk2/c$a;->n:F

    add-float/2addr v10, v7

    :cond_3
    move v7, v10

    iget v10, v2, Lk2/f;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget-object v12, v8, Lk2/c;->a:Lk2/c$a;

    iget v12, v12, Lk2/c$a;->n:F

    iget v13, v2, Lk2/f;->k:I

    :goto_0
    sub-float v14, v10, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v12, v15

    add-float/2addr v14, v15

    int-to-float v1, v13

    cmpg-float v16, v14, v1

    if-gez v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    sub-float v17, v11, v7

    add-float v17, v17, v15

    cmpg-float v15, v1, v17

    if-gtz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const-string v6, " moreModeListEdge = "

    const-string v5, " currentSideLength = "

    const-string v0, " eventPoint = "

    move-object/from16 v18, v3

    const-string v3, " lastTouchPoint = "

    if-eqz v15, :cond_7

    move/from16 v19, v15

    const-string v15, "acrossMoreMode2Common: offset = "

    invoke-static {v15, v7, v3, v10, v0}, LA/Y;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v15, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move/from16 v19, v15

    :goto_4
    cmpl-float v4, v14, v1

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    cmpl-float v1, v1, v17

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const-string v4, "acrossCommon2MoreMode: offset = "

    invoke-static {v4, v7, v3, v10, v0}, LA/Y;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    move/from16 v15, v19

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v2, Lk2/f;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lk2/f;->i:F

    iget-boolean v3, v2, Lk2/f;->d:Z

    if-nez v3, :cond_10

    :goto_9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_10
    iget v3, v2, Lk2/f;->h:F

    float-to-int v3, v3

    float-to-int v1, v1

    move-object/from16 v4, v21

    iget-object v5, v4, Lk2/c;->a:Lk2/c$a;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget-object v7, v4, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v7, v4, Lk2/c;->e:Z

    if-eqz v7, :cond_11

    iget-object v7, v4, Lk2/c;->a:Lk2/c$a;

    iget v7, v7, Lk2/c$a;->n:F

    iget-object v7, v4, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v4, Lk2/c;->b:I

    sub-int/2addr v3, v8

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    aget v3, v6, v8

    sub-int/2addr v7, v3

    iget v3, v4, Lk2/c;->f:I

    sub-int/2addr v7, v3

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    iget v7, v4, Lk2/c;->b:I

    sub-int/2addr v3, v7

    aget v7, v6, v8

    sub-int/2addr v3, v7

    iget v7, v4, Lk2/c;->f:I

    add-int/2addr v3, v7

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    iget v3, v4, Lk2/c;->c:I

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget v6, v6, v3

    sub-int/2addr v1, v6

    iget v3, v4, Lk2/c;->g:I

    add-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    iget-object v0, v0, Lk2/c$a;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2/c$a;->a(Z)V

    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v0, v1}, Lk2/c$a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    iget-object v0, v0, Lk2/c$a;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2/c$a;->a(Z)V

    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    const-string v1, "edit_common_mode_tag"

    invoke-virtual {v0, v1}, Lk2/c$a;->b(Ljava/lang/String;)V

    :cond_13
    :goto_b
    iget-object v0, v4, Lk2/c;->a:Lk2/c$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    iget v0, v2, Lk2/f;->h:F

    iget v1, v2, Lk2/f;->i:F

    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v2, v0, v1}, Lk2/f;->d(FF)Z

    iget-object v0, v2, Lk2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    iget-object v1, v2, Lk2/f;->l:Lk2/f$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lk2/f$a;->run()V

    iget-object v0, v2, Lk2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    :cond_16
    iget-boolean v0, v2, Lk2/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lj2/a;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1}, Lj2/a;->c(Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lj2/a;

    if-eqz v3, :cond_18

    invoke-interface {v3, v1}, Lj2/a;->c(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v2, Lk2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Lk2/f;->e:Ljava/lang/String;

    iget v6, v2, Lk2/f;->g:I

    const-string v7, "OnItemDragListener"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-nez v8, :cond_1a

    :cond_19
    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onDragFinish: the "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " itemPos "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " will be show "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_d

    :goto_c
    const-string v3, "onDragFinish: recyclerView is NULL!"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v4, Lk2/c;->a:Lk2/c$a;

    if-eqz v3, :cond_1b

    iget-object v4, v4, Lk2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    sget-object v3, LA/u2;->f:LA/u2;

    iget-boolean v3, v3, LA/u2;->d:Z

    if-eqz v3, :cond_1c

    iget v3, v2, Lk2/f;->g:I

    invoke-static {v0, v3}, Lk2/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1409b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1c
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, v2, Lk2/f;->e:Ljava/lang/String;

    iput-object v1, v2, Lk2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "setDragState: false"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lk2/f;->d:Z

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_e
    move v5, v1

    :goto_f
    return v5
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method
