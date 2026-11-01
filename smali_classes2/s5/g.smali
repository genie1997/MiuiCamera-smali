.class public final Ls5/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V
    .locals 0

    iput-object p1, p0, Ls5/g;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Ls5/g;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ls5/g;->b:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Ls5/g;->a:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method
