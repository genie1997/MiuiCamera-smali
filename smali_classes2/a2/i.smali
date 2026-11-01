.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/i;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iput p2, p0, La2/i;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, La2/i;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lic/g;->f:Ljc/C$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljc/C$a;->b(F)F

    move-result p1

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    iget p0, p0, La2/i;->b:F

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x13

    invoke-interface {p0, p1, v0}, LV3/v0;->ja(FI)V

    :cond_1
    :goto_0
    return-void
.end method
