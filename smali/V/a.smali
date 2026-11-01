.class public final synthetic LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV/a;->a:I

    iput-object p2, p0, LV/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LV/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LV/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LV/a;->b:Ljava/lang/Object;

    iget p0, p0, LV/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->q:I

    const-string/jumbo p0, "this$0"

    check-cast v1, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$targetView"

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget p1, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/android/camera/ui/StrokeMarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_1
    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, LM/i$c;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v1, p0}, LM/i$c;->a(F)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, LV/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p1, v1, LV/b;->g:Ljava/util/HashMap;

    check-cast v0, LV/g;

    iget v0, v0, LV/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
