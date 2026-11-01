.class public final Lcom/android/camera/ui/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ToggleSwitch;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ToggleSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/t0;->a:Lcom/android/camera/ui/ToggleSwitch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/t0;->a:Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/t0;->a:Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    return-void
.end method
