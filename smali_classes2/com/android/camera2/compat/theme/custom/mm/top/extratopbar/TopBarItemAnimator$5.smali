.class Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$targetAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;FLandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$targetAlpha:F

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$view:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$targetAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
