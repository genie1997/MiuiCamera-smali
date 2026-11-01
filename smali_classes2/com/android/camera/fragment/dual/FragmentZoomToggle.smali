.class public Lcom/android/camera/fragment/dual/FragmentZoomToggle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;
.implements LV3/Y;
.implements La4/d;
.implements Lcom/android/camera/ui/d$e;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;
.implements Lcom/android/camera/ui/DragLayout$c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public d:I

.field public e:F

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:LIi/c;

.field public l:Z

.field public final m:[I

.field public final n:LA3/J0;

.field public final o:LA/b4;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->m:[I

    new-instance v0, LA3/J0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->n:LA3/J0;

    new-instance v0, LA/b4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA/b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->o:LA/b4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    return-void
.end method

.method public static Ff()Z
    .locals 1

    sget-object v0, Lic/g;->f:Ljc/C$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Kf(Z)V
    .locals 1

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LV3/v0;->v5(Z)V

    :cond_0
    return-void
.end method

.method public static Ni(Ljava/lang/String;FZ)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_zoom"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LP4/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2, p2}, LP4/a;-><init>(FLjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public static synthetic Pd(Lcom/android/camera/fragment/dual/FragmentZoomToggle;F)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, LP4/c;->b(Ljava/lang/String;ZIF)V

    return-void
.end method

.method public static Ug(FI)V
    .locals 1

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LV3/v0;->ja(FI)V

    :cond_0
    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz isTargetZooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz zooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static fe(FILcom/android/camera/fragment/dual/FragmentZoomToggle;Lf0/k0;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Kf(Z)V

    :cond_0
    if-eqz p5, :cond_2

    const/16 p4, 0x10

    if-ne p1, p4, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->W3(IZ)Z

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Kf(Z)V

    :cond_1
    iget p1, p2, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/dual/FragmentZoomToggle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pe(Lcom/android/camera/fragment/dual/FragmentZoomToggle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic se(Lcom/android/camera/fragment/dual/FragmentZoomToggle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vd(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    invoke-interface {p1, v0}, LV5/a;->s2(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    return-void
.end method

.method public final Ac(FI)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->isInteractive()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "autoChangeZoomRatio(): ignored due to not interactive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p2, "click"

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Cf()Z

    move-result v1

    invoke-static {p2, p1, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->ui(FI)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    :cond_2
    :goto_0
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->h()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(ZIZZZI)V

    :goto_1
    return-void
.end method

.method public final B9(I)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_common_portrait_zoom_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final Cf()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public final De()V
    .locals 3

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Df()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Df()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG7/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG7/b;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG7/b;->a1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ge()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->k:LIi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->k:LIi/c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->l:Z

    :cond_0
    return-void
.end method

.method public final Gf(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final Hc()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    return p0
.end method

.method public final I()Z
    .locals 1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/u0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u0;

    invoke-virtual {p0}, Lf0/u0;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K6(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/G;->isRepeatingRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateZoomToggleAttr, repeating request is in progress."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p1, p1}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    if-nez p1, :cond_5

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, LO/a;->d(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LO/b;->d(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Ki()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final Lg(FI)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->isInteractive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->o:LA/b4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v3, 0xa

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/k0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/k0;

    invoke-virtual {v3, p1}, Lf0/k0;->i(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v6, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    :cond_1
    sget-object v5, LA/u2;->f:LA/u2;

    iget-boolean v5, v5, LA/u2;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, p1}, Lf0/k0;->i(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f14008f

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb7

    if-ne p2, v3, :cond_3

    invoke-static {}, LZ3/a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    move v1, v4

    :cond_3
    invoke-static {}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ff()Z

    move-result p2

    const/16 v3, 0x10

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->ui(FI)V

    goto :goto_0

    :cond_5
    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    :goto_0
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p2

    invoke-virtual {p2}, Loc/c;->h()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, La2/q;

    invoke-direct {v0, p0, p1}, La2/q;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomToggle;F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Mc()V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    const v2, 0x7f0b0a8b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "showZoomButton()"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v3, :cond_3

    iput v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Qi()V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/I;->n(I)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    const/16 v6, 0xa4

    const/16 v7, 0xb4

    if-eq v4, v5, :cond_16

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xbc

    if-ne v4, v5, :cond_8

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_6
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    if-ltz v4, :cond_1c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, Lcom/android/camera/module/I;->n(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xad

    if-ne v4, v5, :cond_b

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m6()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const/16 v5, 0xac

    if-ne v4, v5, :cond_e

    iget-boolean v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->j:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    iget-object v5, v5, LF3/f;->a:LF3/b;

    iget v5, v5, LF3/b;->a:I

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getActualCameraId()I

    move-result v5

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-boolean v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->j:Z

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    iget-object v5, v5, LF3/f;->a:LF3/b;

    iget v5, v5, LF3/b;->a:I

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getActualCameraId()I

    move-result v5

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->I()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LG7/b;->V0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->e()I

    move-result v5

    if-ltz v5, :cond_12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v7, :cond_13

    if-ne v5, v6, :cond_14

    :cond_13
    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_14
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, LG7/b;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    :goto_1
    invoke-static {v4}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ultra"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    const-string/jumbo v5, "tele"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    if-ltz v4, :cond_1c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v7, :cond_1a

    if-ne v4, v6, :cond_1b

    :cond_1a
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/Q;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/Q;

    iget-object v4, v4, Lf0/Q;->c:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_23

    move v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ""

    if-ge v6, v7, :cond_22

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    iget v10, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/module/I;->n(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_4

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, LBf/a;->t(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_1e

    goto :goto_5

    :cond_1e
    move-object v7, v8

    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1f
    if-eqz v7, :cond_20

    goto :goto_6

    :cond_20
    move-object v7, v8

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_21
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_3

    :cond_22
    :goto_8
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/I;->n(I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_23

    const-string v4, "35mm"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_24

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_24
    sget-object v3, LS3/g$a;->a:LS3/g;

    const-class v4, LV3/b1;

    invoke-virtual {v3, v4}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV1/B;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LV1/B;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v2, v2}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-eq v4, v0, :cond_27

    iget-boolean v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    if-nez v4, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v4

    if-nez v4, :cond_27

    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    goto :goto_9

    :cond_25
    if-ne v4, v0, :cond_26

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V

    :cond_26
    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ri(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-nez v1, :cond_27

    new-instance v0, LO/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_27
    :goto_9
    return-void
.end method

.method public final Mi()Z
    .locals 5

    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/w;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/X;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lb0/X;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showZoomPanel caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LWa/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LWa/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/y;->t0(IZ)V

    const-string v1, "icon"

    const-string/jumbo v2, "show_zoom_bar_by_scroll"

    const/4 v3, 0x0

    const-string/jumbo v4, "slider"

    invoke-static {v2, v3, v4, v1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LA3/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    if-nez p0, :cond_4

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->k()V

    :cond_4
    return v0
.end method

.method public final Nf(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->isInteractive()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick(): ignored due to not interactive"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->K()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Cf()Z

    move-result v7

    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    const/4 v8, 0x4

    const-string v9, "click"

    if-ne v2, v8, :cond_1

    const-string v8, "click_wheel"

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v11, "onClick(): current zoom ratio index = "

    invoke-static {v1, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onClick(): current zoom ratio value = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v10, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    const/16 v11, 0xab

    const-class v12, Lf0/k0;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_23

    sget v1, Lcom/android/camera/module/I;->a:I

    if-ne v1, v3, :cond_2

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    const-string v14, "ComponentUtil"

    const-string v15, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v14, v15, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v1}, Lcom/android/camera/data/data/o;->n(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/A0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/A0;

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v2, v1, v3, v4}, LV3/v0;->uc(Lb0/A0;IZ)V

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ri(IZ)V

    :cond_3
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v13, Lic/g;->a:F

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lic/g;->d()F

    move-result v13

    goto :goto_1

    :cond_6
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lic/g;->e()F

    move-result v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Cf()Z

    move-result v0

    invoke-static {v9, v13, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    goto/16 :goto_c

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {v2, v1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v5, :cond_d

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v1

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->P(I)[F

    move-result-object v2

    iget v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_b

    array-length v3, v2

    const/4 v5, 0x2

    if-ge v3, v5, :cond_9

    goto :goto_2

    :cond_9
    aget v3, v2, v6

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v5, v2, v4

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    aget v2, v2, v6

    goto :goto_3

    :cond_a
    aget v2, v2, v4

    goto :goto_3

    :cond_b
    :goto_2
    move v2, v1

    :goto_3
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onClick: defaultZoomRatio = "

    const-string v5, ", targetZoomRatio = "

    invoke-static {v4, v1, v5, v2}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/y;->L(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8, v2, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    :cond_c
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    goto/16 :goto_c

    :cond_d
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v6}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v1, v6}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v10

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    invoke-virtual {v14}, Le0/p;->I()Z

    move-result v14

    if-eqz v14, :cond_e

    move v14, v13

    goto :goto_4

    :cond_e
    invoke-static {v1, v6}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v14

    :goto_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v15

    invoke-virtual {v15, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/k0;

    invoke-virtual {v15, v1}, Lf0/k0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lf0/k0;->l(Ljava/lang/String;)F

    move-result v14

    :cond_f
    if-eqz v10, :cond_11

    array-length v1, v10

    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_11

    aget v15, v10, v1

    cmpl-float v15, v14, v15

    if-ltz v15, :cond_10

    goto :goto_6

    :cond_10
    add-int/2addr v1, v3

    goto :goto_5

    :cond_11
    move v1, v6

    :goto_6
    add-int/2addr v1, v4

    array-length v3, v9

    if-ge v1, v3, :cond_12

    aget v1, v9, v1

    goto :goto_7

    :cond_12
    move v1, v5

    :goto_7
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v9, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LF3/f;->G()I

    move-result v9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10, v9}, LF3/f;->Q(I)LZ5/e;

    move-result-object v9

    invoke-static {v9}, LZ5/f;->u0(LZ5/e;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xa2

    if-ne v9, v10, :cond_13

    invoke-static {}, Lic/g;->e()F

    move-result v1

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v9

    const/16 v10, 0xa3

    if-eqz v9, :cond_1f

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    sget-object v3, Lf0/q0;->s:[F

    array-length v9, v3

    sub-int/2addr v9, v4

    array-length v12, v3

    move v14, v6

    :goto_8
    if-ge v14, v12, :cond_16

    aget v15, v3, v14

    sget-object v16, Lf0/q0;->s:[F

    aget v17, v16, v9

    cmpl-float v17, v1, v17

    if-nez v17, :cond_14

    aget v5, v16, v6

    goto :goto_9

    :cond_14
    cmpl-float v16, v15, v1

    if-lez v16, :cond_15

    move v5, v15

    goto :goto_9

    :cond_15
    add-int/2addr v14, v4

    goto :goto_8

    :cond_16
    :goto_9
    invoke-static {v8, v5, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    invoke-static {}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ff()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->uf(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0, v5, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->ui(FI)V

    goto/16 :goto_c

    :cond_17
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v11, :cond_18

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v5, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto/16 :goto_c

    :cond_18
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpg-float v1, v1, v13

    if-gez v1, :cond_19

    cmpl-float v1, v5, v13

    if-gez v1, :cond_1a

    :cond_19
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_1b

    cmpg-float v1, v5, v13

    if-gez v1, :cond_1b

    :cond_1a
    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v5, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto/16 :goto_c

    :cond_1b
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v10, :cond_1c

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v5, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1d

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v5, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto/16 :goto_c

    :cond_1d
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v5, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto/16 :goto_c

    :cond_1e
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v3, v10}, LG7/b;->Z0(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/k0;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lf0/k0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    :cond_20
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v3, v2, v13

    if-nez v3, :cond_21

    invoke-static {v8, v1, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    goto/16 :goto_c

    :cond_21
    cmpg-float v2, v2, v1

    if-gtz v2, :cond_22

    invoke-static {v8, v13, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v1, v13}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    goto/16 :goto_c

    :cond_22
    invoke-static {v8, v13, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v1, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v13, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto/16 :goto_c

    :cond_23
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->s()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O4()Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {}, LG7/b;->t()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ki()Z

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ls0/b;->U()Z

    move-result v9

    invoke-static {v3, v1, v9, v7}, Lcom/android/camera/data/data/h;->F(IIZZ)F

    move-result v1

    if-eqz v5, :cond_26

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/y;->L(I)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    invoke-static {v8, v1, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    :cond_27
    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xb7

    if-eq v3, v7, :cond_28

    const/16 v7, 0xbe

    if-ne v3, v7, :cond_29

    :cond_28
    invoke-static {}, LZ3/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_29
    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v6}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v3

    if-nez v3, :cond_2a

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v6}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    cmpg-float v3, v1, v13

    if-gez v3, :cond_2b

    goto :goto_a

    :cond_2b
    move v3, v6

    goto :goto_b

    :cond_2c
    :goto_a
    move v3, v4

    :goto_b
    invoke-static {}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ff()Z

    move-result v7

    if-eqz v7, :cond_2f

    if-nez v3, :cond_2f

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/k0;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lf0/k0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->a:Landroid/os/Handler;

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->o:LA/b4;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2d
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/q0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/q0;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-boolean v3, v3, Lf0/q0;->o:Z

    if-nez v3, :cond_2e

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto :goto_c

    :cond_2e
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->ui(FI)V

    goto :goto_c

    :cond_2f
    if-eqz v5, :cond_30

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v11, :cond_30

    invoke-static {v4, v6}, LZ5/P;->d(ZZ)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_30
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/e0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/e0;

    iget-boolean v4, v3, Lf0/e0;->b:Z

    if-eqz v4, :cond_33

    iget-boolean v4, v3, Lf0/e0;->j:Z

    if-eqz v4, :cond_33

    iget v3, v3, Lf0/e0;->k:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_31

    cmpl-float v4, v1, v3

    if-gez v4, :cond_32

    :cond_31
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_33

    cmpg-float v2, v1, v3

    if-gez v2, :cond_33

    :cond_32
    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    invoke-static {v1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    goto :goto_c

    :cond_33
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    :cond_34
    :goto_c
    invoke-static {}, LZ3/a;->h()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->h()V

    :cond_35
    return-void
.end method

.method public final Oe()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Mi()Z

    move-result p0

    return p0
.end method

.method public final Oi(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07094d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ls0/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LG7/c;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0709d1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    const v1, 0x7f0709d5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070460

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ls0/b;->w()I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method public final Pi()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xb7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->O(IZ)[F

    move-result-object v3

    invoke-static {}, Ls0/b;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Ls0/d;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v1, :cond_0

    const/16 v1, 0xbe

    if-ne v4, v1, :cond_1

    :cond_0
    array-length v1, v3

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716b1    # 1.795636E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Q(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071089

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    :cond_0
    return-void
.end method

.method public final Qi()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, -0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Z)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-static {}, Ls0/b;->h()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f266666    # 0.65f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {}, Ls0/b;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v2, Ls0/d;->g:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Z)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xab

    if-ne v2, v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ls0/b;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07128b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    :goto_3
    return-void
.end method

.method public final Ri(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/k0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lf0/k0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/16 v2, 0xf

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {v1, p2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal zoom ratio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p1, v3, :cond_5

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA3/i1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LA3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_b

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->t9()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v4}, Lf0/k0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->b2(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->gh(IZ)V

    :cond_a
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/w0;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final T6()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideZoomButton()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LO/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final Ub()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V3(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->w5()V

    :cond_0
    return-void
.end method

.method public final W3(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->zc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Cf()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ri(IZ)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p0, :cond_1

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p1

    invoke-virtual {p1}, Loc/c;->h()V

    :cond_1
    return p0
.end method

.method public final Wg()Landroid/util/Size;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final X7()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)Z

    move-result p0

    return p0
.end method

.method public final Yf()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->zc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Df()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Yg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->j:Z

    :cond_0
    return-void
.end method

.method public final b9(II)I
    .locals 5

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final constructConfigItem()LT/a;
    .locals 1

    new-instance p0, LT/a$a;

    invoke-direct {p0}, LT/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LT/a$a;->e:I

    invoke-virtual {p0}, LT/a$a;->a()LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final fg()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomPanelInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    const v2, 0x7f0b0a8b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "showZoomButtonInRecord()"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, -0x1

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    if-ne v5, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->b:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->j:Z

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    if-ne v5, v3, :cond_7

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V

    :cond_7
    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ri(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    new-instance v0, LO/a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, v1}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->T6()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showZoomButtonInRecord(): hideButton"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0190

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentZoomToggle"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0191

    return p0
.end method

.method public final gh(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sf()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->n:LA3/J0;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    const v0, 0x7f0b0a8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b0a8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isInteractive()Z
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    const/16 v3, 0xaf

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/n0;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LA/n0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ5/f;->p2()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa2

    if-ne v0, v5, :cond_4

    return v4

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v2, :cond_6

    const/16 v2, 0xba

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_6

    const/16 v2, 0xab

    if-eq v0, v2, :cond_6

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_6

    const/16 v2, 0xad

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    const/16 v3, 0xa4

    if-ne v0, v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, La2/p;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, La2/p;-><init>(ZI)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v3, :cond_8

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_9

    :cond_8
    move v1, v4

    :cond_9
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La2/r;

    invoke-direct {v0, v1}, La2/r;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_b
    :goto_5
    return v1
.end method

.method public final j0(F)V
    .locals 3

    const-string v0, "grip"

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Cf()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ni(Ljava/lang/String;FZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->t0(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    const/16 v1, 0xf

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ff()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    invoke-static {}, LZ5/f;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ki()Z

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->ui(FI)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sh(FF)V

    :goto_0
    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoomRatioViewAttr(): initialized zoom ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xab

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_0
    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_1
    const/16 v1, 0xbe

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v3, 0x9

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    invoke-static {}, LZ5/f;->p2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->R()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->B(LZ5/e;)[F

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    move v1, v2

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_5

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    aget v5, p1, v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    invoke-static {v4, v5, v6, p2}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setmDrawOpticalLineZoomToggleIndexes(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/google/common/primitives/Floats;->asList([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setmDrawOpticalLineZoomToggleRatios(Ljava/util/List;)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Z

    xor-int/lit8 v2, p1, 0x1

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->n:LA3/J0;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 8

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->m(I)Lf0/q0;

    move-result-object v1

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/V1;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LA/V1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, LV5/b;->a:Landroid/util/Range;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iput-object v2, v1, Lf0/q0;->e:Landroid/util/Range;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v1, Lf0/q0;->f:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v4, Lf0/q0;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    iput-object v2, v1, Lf0/q0;->e:Landroid/util/Range;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lf0/q0;->f:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    cmpl-float v1, v1, v2

    const/4 v2, -0x1

    const/16 v4, 0xb4

    const/16 v6, 0xa7

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->t9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ri(IZ)V

    :cond_3
    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->w5()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v1, v7}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->provideAnimateElement(ILjava/util/List;I)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v6, :cond_6

    if-ne p1, v4, :cond_9

    :cond_6
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/n;

    invoke-direct {v1, v0}, LA/n;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v3, v3}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    if-ne p1, v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Mc()V

    goto :goto_2

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->T6()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->u:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->w5()V

    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 1

    sget-object v0, Lk3/o;->c:Lk3/o;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->w5()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p2

    const-class v0, Lf0/u0;

    invoke-virtual {p2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/u0;

    iget-object p2, p2, Lf0/u0;->b:Lf0/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf0/v0;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBackgroundColor(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_1

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnableStroke(Z)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->T6()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onClickViewScaleValue(FI)V
    .locals 0

    return-void
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->w5()V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->W3(IZ)Z

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    return-void
.end method

.method public final onInterceptOtherAction()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ki()Z

    move-result p0

    return p0
.end method

.method public final onScrollEnd(ZFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ug(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/h1;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, LA/h1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->onTouchUpState(I)V

    :cond_1
    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LX/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xad

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->T6()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {}, Ls0/b;->T()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ls0/b;->X()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_3

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/K0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->T6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Ld3/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_global_guide_hidden"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA/N;->j(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LW5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x100

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "resetType = "

    invoke-static {p3, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x200

    if-eq p3, v2, :cond_27

    and-int/lit16 v2, p3, 0x100

    if-ne v2, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne p3, v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "reset zooming action"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->p:I

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::provideAnimateElement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->u:Z

    if-eqz v2, :cond_4

    const/16 p1, 0xd1

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0x8

    if-ne p3, v0, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->o:LA/b4;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-ne p3, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ki()Z

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->De()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xbe

    const/16 v7, 0xb7

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_7

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xa2

    if-eq v5, v8, :cond_7

    iput-boolean v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result v5

    if-ne v5, v3, :cond_8

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->a:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->o:LA/b4;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->sf()V

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPreVisibility()I

    move-result v5

    const/16 v8, 0xa4

    const/16 v9, 0xb4

    const/16 v10, 0xa7

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_9

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v11, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->m:[I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eq p3, v3, :cond_a

    if-eq p3, v1, :cond_a

    if-ne p3, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ge()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->w5()V

    :cond_b
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x1

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_d

    if-ne v1, v8, :cond_c

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_2

    :cond_d
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v4, v4}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v1

    iget v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    if-ne v5, v3, :cond_f

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Qi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Pi()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v8, 0x2

    const/4 v11, -0x1

    if-eq v5, v10, :cond_12

    if-ne v5, v9, :cond_10

    goto :goto_3

    :cond_10
    iget v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v9, v7, :cond_11

    if-ne v9, v6, :cond_18

    :cond_11
    iget-boolean v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    if-eqz v6, :cond_18

    iget v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    if-ne v1, v3, :cond_18

    move v5, v8

    goto :goto_6

    :cond_12
    :goto_3
    if-eq v2, v10, :cond_14

    if-ne v2, v9, :cond_13

    goto :goto_4

    :cond_13
    move v5, v11

    goto :goto_5

    :cond_14
    :goto_4
    iget v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    move v5, v1

    :goto_5
    if-ne v2, v10, :cond_15

    if-eq p1, v9, :cond_17

    :cond_15
    if-ne v2, v9, :cond_16

    if-eq p1, v10, :cond_17

    :cond_16
    if-ne v2, p1, :cond_18

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_6
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "newState = "

    const-string v7, " mCurrentState = "

    invoke-static {v5, v6, v7}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-ne v5, v1, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    iput v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v1

    invoke-static {}, Led/f;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/n0;

    invoke-direct {v6, v0}, LA/n0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, LS3/g$a;->a:LS3/g;

    const-class v6, LV3/L;

    invoke-virtual {v5, v6}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v5

    check-cast v5, LV3/L;

    iget-boolean v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-boolean v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    if-eqz v6, :cond_1a

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result v6

    if-nez v6, :cond_1a

    move v4, v3

    :cond_1a
    move v6, v4

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v4, 0x40

    if-eq p3, v4, :cond_1c

    if-ne p3, v8, :cond_1d

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-interface {v5}, LV3/L;->z4()Z

    move-result p3

    if-nez p3, :cond_20

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-interface {v1}, LV3/E0;->isExpanded()Z

    move-result p3

    if-nez p3, :cond_20

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-static {}, Ls0/b;->Z()Z

    move-result p3

    if-eqz p3, :cond_20

    :cond_1f
    if-eqz v0, :cond_21

    :cond_20
    iput v11, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    :cond_21
    iget p3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-eq p3, v11, :cond_26

    if-eq p3, v3, :cond_22

    if-eq p3, v8, :cond_22

    goto :goto_8

    :cond_22
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p3}, LO/a;->d(Landroid/view/View;)V

    if-eqz p2, :cond_25

    const/16 p3, 0xa3

    if-ne p1, p3, :cond_23

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p3, Lb0/W;

    invoke-virtual {p1, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/W;

    invoke-virtual {p1}, Lb0/W;->l()Z

    move-result p1

    if-eqz p1, :cond_23

    if-eq v2, v10, :cond_23

    goto :goto_7

    :cond_23
    if-ne v2, v10, :cond_24

    new-instance p1, LO/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, LO/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0x96

    iput p0, p1, LO/c;->b:I

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    new-instance p1, LO/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LO/a;->d(Landroid/view/View;)V

    goto :goto_8

    :cond_26
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LO/b;->d(Landroid/view/View;)V

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_27
    :goto_9
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->De()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-eq v3, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ls0/d;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    if-eq v3, v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa4

    if-ne v3, v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Z)V

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-static {}, Ls0/b;->h()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v7, v6

    invoke-static {}, Ls0/b;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Ls0/d;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070253

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2, v2}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v0

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    if-ne v3, v1, :cond_8

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->nh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;Z)V

    goto :goto_2

    :cond_7
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, La4/d;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lg5/a;->p2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Lo3/t;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lo3/t;)V

    sget-object v0, Lo3/t;->b:Lo3/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final sf()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/R1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->F()I

    move-result v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->z()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/y;->t0(IZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/y;->t0(IZ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/y;->t0(IZ)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k0;

    invoke-virtual {v1, v0}, Lf0/k0;->o(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final sh(FF)V
    .locals 3

    sget v0, Lic/g;->a:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/y;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_1
    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c6()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LG7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    new-instance v1, La2/u;

    invoke-direct {v1, p0, p2, p1}, La2/u;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomToggle;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    new-instance v1, La2/v;

    invoke-direct {v1, p0, p2, p1}, La2/v;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomToggle;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LSg/I;->n(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final t5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    return p0
.end method

.method public final t9()Z
    .locals 3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final uf(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ff()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/h0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/h0;

    invoke-virtual {p0, p1}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final ui(FI)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {v0, p1}, Lic/g;->i(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    new-instance v1, La2/t;

    invoke-direct {v1, p0, p1, p2}, La2/t;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomToggle;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/k0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf0/k0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v0}, Lf0/k0;->isSupportMode(I)Z

    move-result v7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->uf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    new-instance v8, La2/w;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, La2/w;-><init>(FILcom/android/camera/fragment/dual/FragmentZoomToggle;Lf0/k0;ZZ)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LSg/I;->n(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lg5/a;->s8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->n:LA3/J0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const-class v0, La4/d;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/b;->i()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ls0/b;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnableStroke(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p2, p2}, La2/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZ)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->gh(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Pi()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p2, Ls0/d;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->e()Z

    move-result v3

    const v5, 0x7f071699

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LG7/c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070452

    invoke-static {p1, v3}, Lr5/a;->e(Landroid/content/Context;I)I

    move-result p1

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    add-int v5, p2, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, Ls0/d;->n:Z

    if-eqz v3, :cond_0

    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071012

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ls0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07045d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, Ls0/d;->n:Z

    if-eqz v3, :cond_5

    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean p1, Ls0/d;->n:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071041

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_6
    const/4 p1, -0x2

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Oi(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Qi()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071207

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071225    # 1.7954E38f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Ls0/d;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071085

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071084

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07108a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Qi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->De()V

    return-void
.end method

.method public final w5()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_common_portrait_zoom_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->t9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LA/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/k0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lf0/k0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld3/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v3, "pref_camera_global_guide_hidden"

    invoke-virtual {v0, v3, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-nez v0, :cond_3

    new-instance v0, LIi/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LIi/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140744

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, LIi/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, v0, LIi/a;->e:I

    iget-object v3, v0, LIi/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v3, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, LIi/a;->b(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3, v1, v1, v1}, LIi/c;->f(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LIi/a;->b(I)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v1}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v2

    neg-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x2

    div-int/2addr v4, v3

    new-array v3, v3, [I

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3, v4, v1, v1}, LIi/c;->f(Landroid/view/View;IIZ)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->k:LIi/c;

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->l:Z

    :cond_3
    return-void
.end method

.method public final zc()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
