.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->animateImp(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$info:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;

.field final synthetic val$translationX:I

.field final synthetic val$translationY:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;Landroid/view/View;IIIILcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$deltaX:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$translationX:I

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$deltaY:I

    iput p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$translationY:I

    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$info:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;

    iput-object p8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$deltaX:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$translationX:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$deltaY:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$translationY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$info:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;->onAnimationFinished(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_0
    return-void
.end method
