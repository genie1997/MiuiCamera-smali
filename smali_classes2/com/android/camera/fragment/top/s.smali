.class public final synthetic Lcom/android/camera/fragment/top/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/s;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Lcom/android/camera/fragment/top/s;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lcom/android/camera/fragment/top/s;->c:I

    iput p4, p0, Lcom/android/camera/fragment/top/s;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/s;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v1, p0, Lcom/android/camera/fragment/top/s;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/s;->c:I

    iget p0, p0, Lcom/android/camera/fragment/top/s;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wc(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/FrameLayout$LayoutParams;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
