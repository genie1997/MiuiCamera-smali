.class public final La2/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lf0/k0;

.field public final synthetic f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;


# direct methods
.method public constructor <init>(FILcom/android/camera/fragment/dual/FragmentZoomToggle;Lf0/k0;ZZ)V
    .locals 0

    iput-object p3, p0, La2/w;->f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iput p1, p0, La2/w;->a:F

    iput-boolean p5, p0, La2/w;->b:Z

    iput-boolean p6, p0, La2/w;->c:Z

    iput p2, p0, La2/w;->d:I

    iput-object p4, p0, La2/w;->e:Lf0/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, La2/w;->f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, La2/w;->d:I

    const/4 v1, 0x1

    iget v2, p0, La2/w;->a:F

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->onScrollEnd(ZFI)V

    iget-object v6, p0, La2/w;->e:Lf0/k0;

    iget-boolean v7, p0, La2/w;->b:Z

    iget-boolean v8, p0, La2/w;->c:Z

    iget-object v5, p0, La2/w;->f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget v3, p0, La2/w;->a:F

    iget v4, p0, La2/w;->d:I

    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->fe(FILcom/android/camera/fragment/dual/FragmentZoomToggle;Lf0/k0;ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, La2/w;->f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, La2/w;->d:I

    const/4 v1, 0x0

    iget v2, p0, La2/w;->a:F

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->onScrollEnd(ZFI)V

    iget-object v6, p0, La2/w;->e:Lf0/k0;

    iget-boolean v7, p0, La2/w;->b:Z

    iget-boolean v8, p0, La2/w;->c:Z

    iget-object v5, p0, La2/w;->f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget v3, p0, La2/w;->a:F

    iget v4, p0, La2/w;->d:I

    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->fe(FILcom/android/camera/fragment/dual/FragmentZoomToggle;Lf0/k0;ZZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, La2/w;->f:Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->se(Lcom/android/camera/fragment/dual/FragmentZoomToggle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start Zoom Process Animator"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget v1, p0, La2/w;->a:F

    if-eqz v0, :cond_0

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La2/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, La2/h;-><init>(FI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LV3/v0;->T(F)V

    :cond_1
    iget-boolean v0, p0, La2/w;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    invoke-static {v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Kf(Z)V

    :cond_2
    iget-boolean p1, p0, La2/w;->c:Z

    if-eqz p1, :cond_3

    iget p0, p0, La2/w;->d:I

    const/16 p1, 0x10

    if-ne p0, p1, :cond_3

    invoke-static {v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Kf(Z)V

    :cond_3
    return-void
.end method
