.class public final Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/Y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0015J\u001c\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0014J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0016\u0010&\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0002J\u0008\u0010)\u001a\u00020\u000cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "<init>",
        "()V",
        "mBanner",
        "Lcom/android/camera/guide/Banner;",
        "mCircleIndicator",
        "Lcom/android/camera/guide/CircleIndicator;",
        "mRoot",
        "Landroid/view/View;",
        "initView",
        "",
        "v",
        "updateView4SecondScreen",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "canProvide",
        "",
        "onBackEvent",
        "callingFrom",
        "",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "getLogTag",
        "",
        "getLayoutResourceId",
        "fragmentId",
        "getFragmentId",
        "()I",
        "onStop",
        "isBannerShown",
        "startBanner",
        "getGuideItems",
        "",
        "Lcom/android/camera/guide/GuideItem;",
        "handGestureGuide",
        "guideItems",
        "",
        "initBanner",
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
.field public a:Lcom/android/camera/guide/Banner;

.field public b:Lcom/android/camera/guide/CircleIndicator;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static Wc(Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->onBackEvent(I)Z

    return-void
.end method


# virtual methods
.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0148

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSecondScreenNewBieGuide"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->c:Landroid/view/View;

    const v0, 0x7f0b078d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/guide/Banner;

    iput-object p1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->vd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->vd()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/guide/Banner;->f()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Ld3/g;

    invoke-direct {v0, p0}, Ld3/g;-><init>(Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->a()V

    :cond_1
    sget-object p0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string p1, "pref_second_screen_guide_shown_key"

    invoke-virtual {p0, p1, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/q;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LO1/q;-><init>(I)V

    new-instance v1, LA/c2;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->g()V

    :cond_0
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ls0/b;->y()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071204

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sget p0, Ls0/d;->g:I

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final vd()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld3/h;

    const v2, 0x7f0802d6

    const/4 v3, 0x0

    const v4, 0x7f140fa7

    invoke-direct {v1, v2, v3, v4}, Ld3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "initBanner: count = "

    invoke-static {v2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/android/camera/guide/CircleIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/guide/BaseIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->b:Lcom/android/camera/guide/CircleIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060b16

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput v2, v3, Ld3/k;->f:I

    const/4 v2, -0x1

    iput v2, v3, Ld3/k;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput v2, v1, Ld3/k;->c:I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/camera/guide/BannerAdapter;

    invoke-direct {v2, v0}, Lcom/android/camera/guide/BannerAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/guide/Banner;->c(Lcom/android/camera/guide/BaseBannerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->b:Lcom/android/camera/guide/CircleIndicator;

    invoke-virtual {v1, v0}, Lcom/android/camera/guide/Banner;->e(Lcom/android/camera/guide/Indicator;)V

    new-instance v0, LB3/a;

    invoke-direct {v0, p0}, LB3/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/android/camera/guide/Banner;->h:Lcom/android/camera/guide/Banner$c;

    iget-object p0, p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->a:Lcom/android/camera/guide/Banner;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
