.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lc3/b;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->vd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Landroid/animation/ValueAnimator;)V

    return-void
.end method
