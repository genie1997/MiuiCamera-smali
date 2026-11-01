.class public final La2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/o;->c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iput p2, p0, La2/o;->a:F

    iput-boolean p3, p0, La2/o;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, La2/o;->c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/v0;->v5(Z)V

    :cond_0
    iget-boolean v0, p0, La2/o;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, La2/o;->a:F

    iput p0, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, La2/o;->c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/v0;->v5(Z)V

    :cond_0
    iget-boolean v0, p0, La2/o;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, La2/o;->a:F

    iput p0, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La2/o;->c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->sf(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LV3/v0;->v5(Z)V

    :cond_0
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p1

    iget v0, p0, La2/o;->a:F

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LV3/v0;->T(F)V

    :cond_1
    iget-boolean p0, p0, La2/o;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La2/h;-><init>(FI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
