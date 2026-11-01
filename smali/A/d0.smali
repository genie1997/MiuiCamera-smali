.class public final LA/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/AudioMapMove;


# direct methods
.method public constructor <init>(Lcom/android/camera/AudioMapMove;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d0;->a:Lcom/android/camera/AudioMapMove;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LA/d0;->a:Lcom/android/camera/AudioMapMove;

    iput p1, p0, Lcom/android/camera/AudioMapMove;->c:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->l0:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->c:F

    iget v1, p0, Lcom/android/camera/AudioMapMove;->j0:F

    invoke-static {v1, p1, v0, p1}, LA3/g2;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->h0:F

    iget v1, p0, Lcom/android/camera/AudioMapMove;->m0:F

    iget v2, p0, Lcom/android/camera/AudioMapMove;->k0:F

    invoke-static {v2, v1, v0, v1}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->i0:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->M:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->Q:F

    invoke-static {p0}, Lcom/android/camera/AudioMapMove;->a(Lcom/android/camera/AudioMapMove;)V

    return-void
.end method
