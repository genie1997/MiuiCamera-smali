.class public final Lc3/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V
    .locals 0

    iput-object p1, p0, Lc3/d;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lc3/d;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/p0;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LA3/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lc3/d;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/p0;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LA3/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lc3/d;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/p0;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LA3/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
