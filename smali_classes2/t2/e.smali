.class public final Lt2/e;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;I)V
    .locals 1

    iput-object p1, p0, Lt2/e;->b:Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;

    iput p2, p0, Lt2/e;->a:I

    const p1, 0x3ea8f5c3    # 0.33f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-direct {p0, p1, p2, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lt2/e;->b:Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, v0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->i:I

    iget p0, p0, Lt2/e;->a:I

    sub-int v3, p0, v2

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v5, v0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->i:I

    sub-int/2addr p0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-int p0, p0

    iget-object v4, v0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, p0

    iget p0, v0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->i:I

    add-int/2addr v4, p0

    iget-object p0, v0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v1, v3, v2, v4, p0}, Landroid/view/View;->layout(IIII)V

    return p1
.end method
