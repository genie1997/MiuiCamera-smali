.class public final Lcom/android/camera/fragment/top/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LA/Y2;

.field public final synthetic c:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;LA/Y2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/O;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera/fragment/top/O;->b:LA/Y2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Lcom/android/camera/fragment/top/TopExpendView;

    iput-boolean p1, v0, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->b:LA/Y2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA/Y2;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Lcom/android/camera/fragment/top/TopExpendView;

    iput-boolean p1, v0, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->b:LA/Y2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA/Y2;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    return-void
.end method
