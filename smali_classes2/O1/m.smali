.class public final synthetic LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/m;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iput p2, p0, LO1/m;->b:F

    iput p3, p0, LO1/m;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LO1/m;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Ljc/C$a;

    invoke-virtual {v1, p1}, Ljc/C$a;->b(F)F

    move-result p1

    iget v1, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    iget v2, p0, LO1/m;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO1/n;

    iget p0, p0, LO1/m;->c:I

    invoke-direct {v2, v0, p1, p0}, LO1/n;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
