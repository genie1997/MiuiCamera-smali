.class public final La2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualMenu;F)V
    .locals 0

    iput-object p1, p0, La2/d;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iput p2, p0, La2/d;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, La2/d;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/h1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, La2/d;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/h1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA/h1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, La2/d;->a:F

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, LV3/v0;->ja(FI)V

    :cond_0
    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La2/d;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualMenu;->Wc(Lcom/android/camera/fragment/dual/FragmentDualMenu;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Process Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/b;

    iget p0, p0, La2/d;->a:F

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/b;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LV3/v0;->T(F)V

    :cond_0
    return-void
.end method
