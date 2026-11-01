.class public Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;
.super Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;
.source "SourceFile"


# instance fields
.field private mDotView:Lcom/android/camera2/compat/theme/custom/mm/top/DotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->lambda$setStartImageContentDescription$2(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->lambda$setColorFilter$4(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->lambda$setEndImageContentDescription$3(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void
.end method

.method public static synthetic d(ILcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->lambda$setEndImageRes$1(ILcom/android/camera/ui/ColorImageView;)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->lambda$setColorFilter$5(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void
.end method

.method public static synthetic f(ILcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->lambda$setStartImageRes$0(ILcom/android/camera/ui/ColorImageView;)V

    return-void
.end method

.method private getEndImageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/ui/ColorImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mEndView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStartImageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/ui/ColorImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mStartView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setColorFilter$4(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static synthetic lambda$setColorFilter$5(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static synthetic lambda$setEndImageContentDescription$3(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setEndImageRes$1(ILcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method private static synthetic lambda$setStartImageContentDescription$2(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setStartImageRes$0(ILcom/android/camera/ui/ColorImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public initChildView()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityFpsColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityFpsColorImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mStartView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071458

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->mDotView:Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->mDotView:Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityFpsColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityFpsColorImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mEndView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/c2;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->mDotView:Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setEndImageContentDescription(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/E1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/E1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setEndImageRes(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/n0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA3/n0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setStartImageContentDescription(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/D1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/D1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setStartImageRes(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/x1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/x1;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
