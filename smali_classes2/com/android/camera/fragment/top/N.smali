.class public final Lcom/android/camera/fragment/top/N;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/N;->b:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/N;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/N;->b:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/N;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/top/N;->b:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/N;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/top/N;->b:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/N;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
