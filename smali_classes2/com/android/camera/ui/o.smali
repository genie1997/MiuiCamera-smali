.class public final Lcom/android/camera/ui/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM/i$c;


# direct methods
.method public constructor <init>(LM/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/o;->a:LM/i$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/o;->a:LM/i$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM/i$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/o;->a:LM/i$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM/i$c;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/o;->a:LM/i$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM/i$c;->onStart()V

    :cond_0
    return-void
.end method
