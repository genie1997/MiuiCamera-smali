.class public Lcom/android/camera/fragment/FragmentTimerCapture;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/e1;
.implements LV3/Y;


# instance fields
.field public a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:LA/M2;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/os/Handler;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/graphics/Rect;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    return-void
.end method

.method public static vd()Z
    .locals 5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v4

    :cond_0
    return v2

    :cond_1
    sget-boolean v1, Ls0/d;->n:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    return v2

    :cond_4
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    return v2
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Ls0/d;->h(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_4
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v0, p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_5
    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    int-to-float v0, p1

    const v1, 0x3f0e38e4

    mul-float/2addr v0, v1

    :goto_6
    iput v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    int-to-float p1, p1

    const v1, 0x3e3a2e8c

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->pe()V

    :cond_6
    :goto_7
    return-void
.end method

.method public final Pd(JZZ)V
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p4, :cond_1

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/features/mode/cinematic/j;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/z;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, LA3/z;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/i3;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, LA/i3;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iput-boolean p2, p1, Lf0/s0;->z:Z

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return-void

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v1, Lij/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v1, Lcom/android/camera/fragment/K;

    invoke-direct {v1, p0, p4}, Lcom/android/camera/fragment/K;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V

    invoke-virtual {p3, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lij/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public final T2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/I;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/I;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wc()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return p0
.end method

.method public final fe(FFF)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const-string v7, "scaleX"

    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v4, "scaleY"

    new-array v7, v3, [F

    aput p3, v7, v5

    aput v2, v7, v6

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v1, v2, v6

    const-string/jumbo p1, "translationX"

    invoke-static {p3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string/jumbo p3, "translationY"

    new-array v2, v3, [F

    aput p2, v2, v5

    aput v1, v2, v6

    invoke-static {p1, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/FragmentTimerCapture;->ne(IZ)V

    return-void
.end method

.method public final gb(ZZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ls4/k;->s(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, LZ3/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LW1/f;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LW1/f;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/fragment/H;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/H;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/cinematic/d;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Pd(JZZ)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0157

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentTimerCapture"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b08a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v0, 0x7f0b08a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const v0, 0x7f0b08a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:LA/M2;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {p1, v0, v1}, Lq6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->se()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final ne(IZ)V
    .locals 4

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class p2, Lf0/u0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/u0;

    invoke-virtual {p1}, Lf0/u0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->D(I)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->se()V

    return-void
.end method

.method public final oc(I)V
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/M0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LP1/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->pe()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    new-instance v0, LA3/j2;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    new-instance v0, LA/K1;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lf0/s0;->z:Z

    if-eqz p0, :cond_0

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/B;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LV1/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final pe()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/FragmentTimerCapture;->vd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWh/k;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    const v4, 0x3fd9999a    # 1.7f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Pd(JZZ)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    const-class v0, LV3/e1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final se()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_0

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v1, LY/e;->c:LY/e;

    const v2, 0x7f060ab5

    invoke-virtual {v1, v2, v0}, LY/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/e1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Wc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class p2, Lf0/u0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/u0;

    invoke-virtual {p1}, Lf0/u0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->D(I)V

    return-void
.end method

.method public final z8([LZ5/K;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iget-boolean v5, v5, Lf0/s0;->z:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-static/range {p2 .. p3}, Laa/A;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->g:F

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->g:F

    invoke-static {v7, v8, v9}, Laa/A;->p(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v8

    invoke-virtual {v8}, Le0/p;->z()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v9

    invoke-static {v9, v8}, Ljc/c;->n(II)I

    move-result v10

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:LA/M2;

    if-eqz v8, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v8

    invoke-virtual {v8}, Le0/p;->K()Z

    move-result v9

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:LA/M2;

    iget v11, v8, LA/M2;->s:I

    iget v12, v8, LA/M2;->t:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v13, v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v14, v6, 0x2

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v8, v15

    move-object v3, v15

    move v15, v6

    invoke-static/range {v8 .. v16}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    goto :goto_0

    :cond_2
    move-object v3, v15

    :goto_0
    invoke-static {}, Lcom/android/camera/fragment/FragmentTimerCapture;->vd()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LWh/k;->f(Landroid/content/Context;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    const v11, 0x3fd9999a    # 1.7f

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    iget v9, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    div-float v11, v9, v11

    sub-float/2addr v10, v11

    int-to-float v6, v6

    sub-float/2addr v10, v6

    iget v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    div-float/2addr v9, v6

    if-eqz v1, :cond_d

    array-length v6, v1

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    aget-object v6, v1, v2

    const/4 v11, 0x1

    :goto_2
    array-length v12, v1

    if-ge v11, v12, :cond_6

    aget-object v12, v1, v11

    iget-object v12, v12, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    aget-object v13, v1, v11

    iget-object v13, v13, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    mul-int/2addr v13, v12

    int-to-double v12, v13

    iget-object v14, v6, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    const-wide v17, 0x3ff199999999999aL    # 1.1

    mul-double v14, v14, v17

    iget-object v2, v6, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    move-object/from16 v18, v5

    int-to-double v4, v2

    mul-double/2addr v14, v4

    sub-double/2addr v12, v14

    const-wide/16 v4, 0x0

    cmpl-double v2, v12, v4

    if-lez v2, :cond_5

    aget-object v2, v1, v11

    iget-object v2, v2, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v6, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1e

    if-le v2, v4, :cond_5

    aget-object v2, v1, v11

    move-object v6, v2

    :cond_5
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v18, v5

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    iget-object v2, v6, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x3d520d21

    mul-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {}, Ls0/b;->Z()Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x3d579436

    mul-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/fragment/FragmentTimerCapture;->ne(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->pe()V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Wc()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v8, v10, v9}, Lcom/android/camera/fragment/FragmentTimerCapture;->fe(FFF)V

    :cond_b
    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Wc()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v4, v6, v2

    const/4 v7, 0x1

    aput v9, v6, v7

    const-string v11, "scaleX"

    invoke-static {v3, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v6, "scaleY"

    new-array v11, v5, [F

    aput v4, v11, v2

    aput v9, v11, v7

    invoke-static {v3, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v4, 0x0

    new-array v6, v5, [F

    aput v4, v6, v2

    aput v8, v6, v7

    const-string/jumbo v8, "translationX"

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string/jumbo v6, "translationY"

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v10, v5, v7

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    :cond_c
    return-void

    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->ne(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->pe()V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Wc()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v8, v10, v9}, Lcom/android/camera/fragment/FragmentTimerCapture;->fe(FFF)V

    :cond_f
    :goto_7
    return-void
.end method
