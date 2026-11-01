.class Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->d(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->e(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->d(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->e(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
