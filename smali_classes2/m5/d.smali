.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomView$b;

.field public final synthetic b:Lm5/e;


# direct methods
.method public constructor <init>(Lm5/e;Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->b:Lm5/e;

    iput-object p2, p0, Lm5/d;->a:Lcom/android/camera/ui/ZoomView$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lm5/d;->b:Lm5/e;

    iget v0, p1, Lm5/e;->b:F

    iget-object v1, p1, Lm5/e;->a:Ljc/C$a;

    iget v2, p1, Lm5/e;->c:F

    invoke-virtual {v1, v2}, Ljc/C$a;->b(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget-boolean v0, p1, Lm5/e;->k:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lm5/e;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lm5/e;->c:F

    goto :goto_0

    :cond_0
    iget v0, p1, Lm5/e;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lm5/e;->c:F

    :goto_0
    iget v0, p1, Lm5/e;->c:F

    iget v1, p1, Lm5/e;->h:F

    iget v2, p1, Lm5/e;->i:F

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p1, Lm5/e;->c:F

    iget-object p0, p0, Lm5/d;->a:Lcom/android/camera/ui/ZoomView$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/android/camera/ui/ZoomView$b;->T(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
