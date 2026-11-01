.class public final LA/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/F3;->a:I

    iput-object p1, p0, LA/F3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA/F3;->b:Ljava/lang/Object;

    iget p0, p0, LA/F3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lij/j;

    invoke-direct {v1}, Lij/j;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/W;

    invoke-direct {v1, v0}, Lcom/android/camera/ui/W;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/ProximitySensorLock;

    iget-object p0, v0, Lcom/android/camera/ProximitySensorLock;->i:LA/E3;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0e02d6

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->b()V

    iget-object v1, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ls0/d;->t()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const v1, 0x7f0b0770

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput v2, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v2, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    iget-object p0, v0, Lcom/android/camera/ProximitySensorLock;->i:LA/E3;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
