.class public final Lcom/android/camera/fragment/FragmentDeviceSlider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentDeviceSlider;


# direct methods
.method public constructor <init>(ZLcom/android/camera/fragment/FragmentDeviceSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentDeviceSlider$a;->a:Z

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentDeviceSlider$a;->b:Lcom/android/camera/fragment/FragmentDeviceSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentDeviceSlider$a;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider$a;->b:Lcom/android/camera/fragment/FragmentDeviceSlider;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
