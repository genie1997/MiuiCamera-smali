.class public final synthetic Lcom/android/camera/ui/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/C;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/C;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/ui/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/ui/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Lcom/android/camera/ui/B0;->o:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr p0, v1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/B0;->c(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/android/camera/ui/HorizontalZoomView;->w:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
