.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;->animateChangeImpl(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

.field final synthetic val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;

.field final synthetic val$newHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->getItemViewAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$newView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;->newHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    const/4 v1, 0x0

    const-string v2, "new-animateChangeImpl-onAnimationEnd"

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->dispatchChangeFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;->newHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$8;->val$changeInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$ChangeInfo;->newHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->dispatchChangeStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Z)V

    return-void
.end method
