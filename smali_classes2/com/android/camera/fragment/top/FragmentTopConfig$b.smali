.class public final Lcom/android/camera/fragment/top/FragmentTopConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Z

    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->se()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->b:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->a:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->se()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;->b:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
