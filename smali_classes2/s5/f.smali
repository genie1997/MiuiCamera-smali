.class public final Ls5/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)V
    .locals 0

    iput-object p1, p0, Ls5/f;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean p2, p0, Ls5/f;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ls5/f;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p0, p0, Ls5/f;->a:Z

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:I

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    if-eqz p0, :cond_2

    iget p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:I

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ls5/f;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p0, p0, Ls5/f;->a:Z

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:I

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ls5/f;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls5/f;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
