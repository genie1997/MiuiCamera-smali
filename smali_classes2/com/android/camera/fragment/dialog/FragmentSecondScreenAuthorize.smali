.class public final Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0012\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;",
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "mAuthorizeListener",
        "Lcom/android/camera/guide/DualScreenManager$AuthorizeListener;",
        "mAgreeButton",
        "Landroid/view/View;",
        "mExitButton",
        "mAuthorizeParentLayout",
        "mAuthorizeLayout",
        "mExitInnerScreenLayout",
        "mWaitingAuthorizeLayout",
        "mWaitingAuthorizeExitView",
        "mExitLottieView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "setAuthorizeListener",
        "",
        "authorizeListener",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "updateView4SecondScreen",
        "updateView4Normal",
        "onDestroyView",
        "onStop",
        "onClick",
        "v",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/android/camera/guide/DualScreenManager$a;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Lm/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->j:Lm/j;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b00b6

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->a:Lcom/android/camera/guide/DualScreenManager$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/guide/DualScreenManager$a;->b()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->e:Landroid/view/View;

    if-eqz p0, :cond_8

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b00b7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b0a31

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e006a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p3, LG1/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const p2, 0x7f0b03ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->e:Landroid/view/View;

    const p2, 0x7f0b0a32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->g:Landroid/view/View;

    const p2, 0x7f0b02e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->f:Landroid/view/View;

    const p2, 0x7f0b00b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->b:Landroid/view/View;

    const p2, 0x7f0b00b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->c:Landroid/view/View;

    const p2, 0x7f0b0a31

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->h:Landroid/view/View;

    const p2, 0x7f0b02e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->c:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {}, Ls0/b;->Y()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    sget v2, Ls0/d;->g:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    if-eqz p2, :cond_6

    sget v2, Ls0/d;->f:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->f:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->e:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_1

    :cond_a
    move-object p2, v1

    :goto_1
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ls0/b;->y()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071204

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_c
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sget p0, Ls0/d;->g:I

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int p3, p0, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p2

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->f:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    sget p2, Ls0/d;->g:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_f
    if-eqz v1, :cond_10

    sget p2, Ls0/d;->f:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->f:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->e:Landroid/view/View;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->g:Landroid/view/View;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130066

    invoke-static {p2, p3}, Lm/e;->d(Landroid/content/Context;I)Lm/q;

    move-result-object p2

    iget-object p2, p2, Lm/q;->a:Ljava/lang/Object;

    check-cast p2, Lm/d;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->j:Lm/j;

    invoke-virtual {p3, p2}, Lm/j;->i(Lm/d;)Z

    const p2, 0x3ec28f5c    # 0.38f

    invoke-virtual {p3, p2}, Lm/j;->u(F)V

    const/4 p2, -0x1

    invoke-virtual {p3, p2}, Lm/j;->t(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_14

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    invoke-virtual {p3}, Lm/j;->f()V

    :goto_3
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->j:Lm/j;

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p0}, Ly/d;->cancel()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->a:Lcom/android/camera/guide/DualScreenManager$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/guide/DualScreenManager$a;->b()V

    :cond_0
    return-void
.end method
