.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;
.source "SourceFile"


# instance fields
.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method private animateImp(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;)V
    .locals 11

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->view:Landroid/view/View;

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toX:I

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromX:I

    sub-int v3, v0, v1

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toY:I

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromY:I

    sub-int v5, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toX:I

    sub-int/2addr v0, v1

    neg-int v4, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lij/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;

    move-object v0, v10

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;Landroid/view/View;IIIILcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private resetAnimate(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;

    iget-object v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toAlpha:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public animate(Landroid/view/View;IIIIFF)Z
    .locals 10

    move-object v8, p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->resetAnimate(Landroid/view/View;)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, p4

    if-nez v3, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-nez v0, :cond_3

    neg-int v0, v1

    int-to-float v2, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    new-instance v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;-><init>(Landroid/view/View;IIIIFF)V

    iget v0, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    move-object v0, p0

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public cancelAnimate()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public runPendingAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->animateImp(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
