.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field protected mHidedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I

.field public mShown:Z

.field public mTopConfigItem:Lr2/f;

.field public mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

.field public mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

.field public spacesItemHeight:I

.field public spacesItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->lambda$reverse$0()V

    return-void
.end method

.method private synthetic lambda$reverse$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->hideExpendView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    return-void
.end method


# virtual methods
.method public addHorizontalTopBarItemInAnimator(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addHorizontalTopBarItemOutAnimator(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addTopMenuFadeAnimator(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addTopMenuRecoverAnimator(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addVerticalTopBarItemInAnimator(ILandroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public addVerticalTopBarItemOutAnimator(ILandroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public hideExpendView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public hideHorizontalOtherViews(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mShown:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mShown:Z

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopConfigItem:Lr2/f;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemWidth:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, Lr2/f;->b:I

    if-le v0, v4, :cond_3

    neg-int v4, v1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_3
    if-ge v0, v4, :cond_4

    mul-int/lit8 v4, v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget v5, p2, Lr2/f;->c:I

    iget v3, v3, Lr2/f;->c:I

    if-ne v3, v5, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    neg-int v4, v4

    :cond_6
    invoke-virtual {p0, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->addHorizontalTopBarItemOutAnimator(ILandroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public hideVerticalOtherViews(ZILjava/util/List;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mShown:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mShown:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopConfigItem:Lr2/f;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mIndex:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemHeight:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Lr2/f;->b:I

    if-le p2, v3, :cond_3

    neg-int v3, v0

    mul-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_3
    if-ge p2, v3, :cond_4

    mul-int/lit8 v3, v0, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget v4, p1, Lr2/f;->c:I

    iget v2, v2, Lr2/f;->c:I

    if-ne v2, v4, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->addVerticalTopBarItemOutAnimator(ILandroid/view/View;)V

    :goto_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public isExpendAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->isExpendAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reverse(ZZZ)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->isShrinkAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mShown:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_3

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->r()V

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mShown:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mHidedViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopConfigItem:Lr2/f;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mIndex:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/f;

    iget v7, v6, Lr2/f;->b:I

    if-eqz p3, :cond_6

    if-le v4, v7, :cond_5

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemHeight:I

    neg-int v7, v7

    :goto_1
    mul-int/lit8 v7, v7, 0x4

    move v8, v2

    goto :goto_3

    :cond_5
    if-ge v4, v7, :cond_8

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemHeight:I

    goto :goto_1

    :cond_6
    if-le v4, v7, :cond_7

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemWidth:I

    neg-int v7, v7

    :goto_2
    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_7
    if-ge v4, v7, :cond_8

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemWidth:I

    goto :goto_2

    :cond_8
    move v7, v2

    move v8, v7

    :goto_3
    iget v9, v3, Lr2/f;->c:I

    iget v6, v6, Lr2/f;->c:I

    if-ne v6, v9, :cond_9

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LA/u2;->f:LA/u2;

    iget-boolean v6, v6, LA/u2;->d:Z

    if-eqz v6, :cond_4

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0, v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->addVerticalTopBarItemInAnimator(ILandroid/view/View;)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    neg-int v8, v8

    :cond_b
    invoke-virtual {p0, v8, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->addHorizontalTopBarItemInAnimator(ILandroid/view/View;)V

    goto :goto_0

    :cond_c
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    new-instance p3, LA/D2;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, v0}, LA/D2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->revertExpendView(ZLjava/lang/Runnable;)V

    return v1
.end method

.method public showExpendView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_0

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->r()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
