.class Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->animateExitWithPropertyAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom$1;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom$1;->val$endAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
