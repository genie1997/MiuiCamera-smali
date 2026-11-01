.class public Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/q0;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:F

.field public h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->g:F

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Pd(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->g:F

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->g:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xa01

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0109

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "MainScreenSlideFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130063

    invoke-static {v1, v2}, Lm/e;->d(Landroid/content/Context;I)Lm/q;

    move-result-object v1

    iget-object v1, v1, Lm/q;->a:Ljava/lang/Object;

    check-cast v1, Lm/d;

    invoke-virtual {v0, v1}, Lm/j;->i(Lm/d;)Z

    const v1, 0x7f0b07d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f140a7f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b07d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iput-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    const v1, 0x7f0b00aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07121a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071216

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071217

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071218

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140fa8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v0, "pref_video_record_state"

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 0
    .param p1    # LX/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LX/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget-object v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->vd(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->d:Z

    invoke-virtual {v1, p2, v3, v4, v5}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a(Landroid/view/MotionEvent;ZZZ)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v0, :cond_6

    if-eq v3, p1, :cond_1

    const/4 p2, 0x3

    if-eq v3, p2, :cond_6

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->vd(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->f:I

    sub-int p1, v1, p1

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    iget v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->i:I

    if-gt p2, v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, v3

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, p2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->f:I

    return v2

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    iget-object v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt p2, v3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, v0, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->f:I

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    return v2

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->f:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->Pd(I)V

    goto/16 :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->f:I

    return v2

    :cond_6
    iput-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->d:Z

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-lt p2, v1, :cond_8

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "hideArrowAnimator"

    invoke-static {p2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LO1/y;

    invoke-direct {p2, p0, v0}, LO1/y;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/w;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/ui/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p0, p2}, Lt2/e;-><init>(Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->Pd(I)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4, v3, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    iput-boolean v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->d:Z

    iput v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->f:I

    :goto_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LV3/q0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final t4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->d:Z

    return p0
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/q0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final vd(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
