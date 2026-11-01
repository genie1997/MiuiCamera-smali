.class public final Lcom/android/camera/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera/ui/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/h0;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    iput p2, p0, Lcom/android/camera/ui/h0;->a:I

    iput p3, p0, Lcom/android/camera/ui/h0;->b:I

    iput p4, p0, Lcom/android/camera/ui/h0;->c:I

    iput p5, p0, Lcom/android/camera/ui/h0;->d:I

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

    iget v0, p0, Lcom/android/camera/ui/h0;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/ui/h0;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/h0;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    iput v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    iget v0, p0, Lcom/android/camera/ui/h0;->c:I

    int-to-float v2, v0

    iget p0, p0, Lcom/android/camera/ui/h0;->d:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
