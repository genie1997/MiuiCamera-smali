.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LV3/d;
.implements LV3/r;
.implements Lcom/android/camera/ui/k0;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/DragLayout$c;
.implements LV3/V0;
.implements LV3/c1;
.implements LV3/m;


# static fields
.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I


# instance fields
.field public A:Z

.field public C:Landroid/widget/ProgressBar;

.field public H:Landroid/widget/ImageView;

.field public M:J

.field public Q:Lmiuix/appcompat/app/AlertDialog;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a:Z

.field public b:LV1/f;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public final d0:Ljava/util/ArrayList;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public e0:LIi/c;

.field public f:LV1/M;

.field public final f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Z

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lq5/c;

.field public i:Landroidx/cardview/widget/CardView;

.field public i0:LV1/M;

.field public j:Landroid/widget/ImageView;

.field public j0:LV1/M;

.field public k:Landroid/widget/ProgressBar;

.field public k0:LV1/M;

.field public l:Z

.field public l0:LV1/M;

.field public m:Z

.field public m0:LV1/p;

.field public n:Z

.field public final n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

.field public o:Z

.field public o0:Landroid/animation/ValueAnimator;

.field public p:Z

.field public p0:Landroid/animation/ValueAnimator;

.field public q:Z

.field public q0:Lcom/android/camera/data/observeable/VMFeature;

.field public volatile r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LV1/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const-class v0, LV1/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s0:I

    const-class v0, LV1/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t0:I

    const-class v0, LV1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    const-class v0, LV1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v0:I

    const-class v0, LV1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w0:I

    const-class v0, LV1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    return-void
.end method

.method public static synthetic De(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LV3/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static Ff()Z
    .locals 1

    invoke-static {}, Ls0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ls0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Ge(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLV3/q;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTrackSnapTaken "

    const-string v1, "ms"

    invoke-static {p1, p2, v0, v1}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, LV3/q;->oi()V

    return-void
.end method

.method public static Kf(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701e4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071080

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {}, Ls0/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0711e9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Lg()V
    .locals 4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/G0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA3/G0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV1/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapLongPressCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LV3/p;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Yi()F
    .locals 1

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const v0, 0x3f5b645a    # 0.857f

    :goto_0
    return v0
.end method

.method public static synthetic fe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapForceUp"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static ne(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    check-cast p0, Lcom/android/camera/module/C;

    invoke-interface {p0}, Lcom/android/camera/module/C;->doReverse()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "showReverseConfirmDialog skip!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static pe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapPrepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gh(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, LV3/p;->onShutterButtonFocus(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, LV3/p;->onShutterButtonFocus(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static se(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s5(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s5(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic sf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic uf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLV3/q;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTrackSnapMissTaken "

    const-string v1, "ms"

    invoke-static {p1, p2, v0, v1}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, LV3/q;->Ka()V

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 4

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/h1;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LV3/h1;->hideExtraMenu()V

    :cond_0
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV1/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ug()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWh/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV1/D;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV1/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method public final A7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u6(Z)V

    new-instance v0, LA/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/c;-><init>(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ab()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd(Landroid/view/View;)V

    return-void
.end method

.method public final Ae(IIII)I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:I

    if-lez v1, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->p0:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:I

    move p1, v1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/camera/ui/CameraSnapView;->j(IILandroid/view/MotionEvent;I)Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:I

    :cond_7
    :goto_1
    return v0
.end method

.method public final Ah()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/CameraSnapView;->r(ZZ)V

    return-void
.end method

.method public final Cf(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const v1, 0x7f080735

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v0

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0805f5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, LY/b;->f:LY/b;

    invoke-virtual {p0}, LY/b;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LY/e;->c:LY/e;

    const v0, 0x7f060ac8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v1}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public final D0(LV1/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080153

    goto :goto_0

    :cond_1
    const p1, 0x7f080155

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p1, p1, LV1/M;->a:Landroid/view/ViewGroup;

    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final D4()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/16 v1, 0xd2

    const/16 v2, 0xcd

    if-eqz v0, :cond_1

    iget v0, v0, LV1/M;->d:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_3

    iget v0, v0, LV1/M;->d:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Df()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object v1

    iget-object v1, v1, LA/e4;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "ThumbnailGlobalRect: "

    invoke-static {v1, v3}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object v0

    iput-object v1, v0, LA/e4;->e:Landroid/graphics/Rect;

    iput p0, v0, LA/e4;->f:F

    :cond_2
    return-object v1
.end method

.method public final F3(ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CameraSnapView;->q(Z)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ll5/c;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p1}, Lr5/c;->p(Ll5/c;ZZ)V

    :cond_0
    return-void
.end method

.method public final G8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    return p0
.end method

.method public final H6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    return-void
.end method

.method public final Ie(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processingSwitchCameraInRecording: changeCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd(Landroid/view/View;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v2}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v0

    invoke-virtual {v0}, LU1/c;->a()V

    iput-boolean v4, v0, LU1/c;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(LU1/c;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ti(Z)V

    return-void
.end method

.method public final Jg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Ki(ZZLcom/android/camera/ActivityBase;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kf(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->z0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v2, 0x7f06008c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v2, 0x7f1400fa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ij()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, LA/e4;->g(LA/a4;ZZZ)V

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->wj()V

    return-void

    :cond_1
    invoke-static {}, LN3/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object p0

    invoke-virtual {p0}, LA/e4;->c()V

    :cond_2
    return-void
.end method

.method public final M6()V
    .locals 0

    return-void
.end method

.method public final Mi()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->E(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {p0, v1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Nf()Ll5/c;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq5/c;->getSuspendShutterAnimateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ll5/c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ll5/c;

    move-result-object p0

    return-object p0
.end method

.method public final Ni()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iget v4, v1, LV1/M;->e:I

    const/16 v2, 0xce

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iget v4, v1, LV1/M;->e:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Oi(Landroid/view/View;Lcom/android/camera/module/G;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/16 v6, 0x1d

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v9, 0x7f0b069e

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xd1

    if-eq v9, v10, :cond_2f

    const/16 v10, 0xd2

    const/16 v11, 0xa7

    if-eq v9, v10, :cond_28

    const/16 v10, 0xc15

    const-string v12, "onClick: v9_recording_snap"

    if-eq v9, v10, :cond_25

    const-class v10, Lgd/r;

    const/16 v13, 0xcc

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onCameraPickerClick: invalid picker type "

    invoke-static {v9, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j()V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/C;

    invoke-direct {v2, v4}, LA/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_capture_video_switcher - enter flat selfie"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lk6/c;->a:Z

    const-string v1, "lut_portrait_style_black_white"

    const-string v2, "lut_portrait_style_high_contrast"

    const-string v4, "lut_portrait_style_high_texture"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v2, v1, v8

    invoke-static {v2}, Lk6/c;->b(Ljava/lang/String;)V

    add-int/2addr v8, v5

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL0/J;

    invoke-direct {v2, v5}, LL0/J;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/W1;

    invoke-direct {v3, v2}, LA/W1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/z;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/z1;

    invoke-direct {v3, v2}, LA3/z1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/I;

    invoke-direct {v2, v6}, LA/I;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/E;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_recording_reverse"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_30

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f1407f5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1407f4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LA2/b;

    invoke-direct {v14, v0, v7}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140fed

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, LA/f2;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LA/f2;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, LV1/z;

    invoke-direct {v2, v0}, LV1/z;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_5

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_5

    instance-of v3, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v3, :cond_5

    instance-of v3, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v3, :cond_5

    instance-of v3, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    invoke-virtual {v3}, LV1/M;->c()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/t0;

    invoke-virtual {v3, v4}, Lea/b;->s(Ljava/lang/Class;)V

    if-eqz v2, :cond_6

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1, v5}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Lcom/android/camera/module/FunModule;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/android/camera/module/FunModule;

    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    goto/16 :goto_7

    :cond_7
    instance-of v2, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    goto/16 :goto_7

    :cond_8
    instance-of v2, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->takePreviewSnapShoot()V

    goto/16 :goto_7

    :cond_9
    instance-of v2, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v2, :cond_30

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    goto/16 :goto_7

    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "onClick: recording snap is not allowed!!!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s2;

    invoke-direct {v2, v6, v8}, LA/s2;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/G;

    invoke-direct {v2, v6}, LA/G;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: up down switch"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ3/a;->b()Z

    move-result v2

    if-nez v2, :cond_30

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v2, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    if-eq v2, v13, :cond_e

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v2, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV1/F;

    invoke-direct {v3, v1, v8}, LV1/F;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-boolean v2, v1, LV1/M;->c:Z

    iget-object v3, v1, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_f

    iput-boolean v8, v1, LV1/M;->c:Z

    const v1, 0x7f130039

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_7

    :cond_f
    iput-boolean v5, v1, LV1/M;->c:Z

    const v1, 0x7f13003a

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {}, LZ3/a;->b()Z

    move-result v2

    if-nez v2, :cond_21

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v2, :cond_21

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v2

    check-cast v2, Lgd/r;

    invoke-virtual {v2}, Lgd/r;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lg()V

    if-eqz p3, :cond_11

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    invoke-virtual {v2, v1}, LV1/M;->d(Landroid/view/View;)V

    :cond_11
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v2

    invoke-virtual {v2}, Loc/c;->r()V

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v3, 0x7f1409ea

    const/16 v4, 0xd6

    const/16 v6, 0xcb

    const/16 v10, 0xb8

    const/16 v12, 0xb4

    const/16 v13, 0xad

    const/4 v14, 0x2

    if-eq v2, v11, :cond_17

    if-eq v2, v13, :cond_16

    const v15, 0x7f1409c6

    if-eq v2, v12, :cond_15

    if-eq v2, v10, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v4, :cond_12

    move v3, v8

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v13}, Le0/p;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v13}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_2
    move v3, v15

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v10}, Le0/p;->Y(I)V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/Z;

    invoke-direct {v3, v1, v7}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v10}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_14
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v6}, Le0/p;->Y(I)V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v15, LV1/G;

    invoke-direct {v15, v1, v8}, LV1/G;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_15
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v11}, Le0/p;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v11}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Le0/p;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_17
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v12}, Le0/p;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v12}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_3
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v7, "pref_camera_from_pro_video_module"

    if-eq v2, v11, :cond_1d

    const-string v11, "pref_camera_from_super_nigtht_video_module"

    if-eq v2, v13, :cond_1c

    if-eq v2, v12, :cond_1b

    const-string v7, "pref_camera_from_mimoji_video_module"

    if-eq v2, v10, :cond_1a

    if-eq v2, v6, :cond_19

    if-eq v2, v4, :cond_18

    goto :goto_4

    :cond_18
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v11, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_4

    :cond_19
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_4

    :cond_1a
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_4

    :cond_1b
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_4

    :cond_1c
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_4

    :cond_1d
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_4
    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v2, :cond_1e

    iget-object v4, v2, LV1/M;->a:Landroid/view/ViewGroup;

    if-ne v4, v1, :cond_1e

    invoke-virtual {v2}, LV1/M;->c()V

    goto :goto_5

    :cond_1e
    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v4, v2, LV1/M;->a:Landroid/view/ViewGroup;

    if-ne v1, v4, :cond_1f

    invoke-virtual {v2}, LV1/M;->c()V

    :cond_1f
    :goto_5
    sget-object v1, LA/u2;->f:LA/u2;

    iget-boolean v1, v1, LA/u2;->d:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1400c7

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick: v9_capture_video_switcher - switch mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    :goto_6
    return-void

    :pswitch_b
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: v9_camera_picker"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ3/a;->b()Z

    move-result v2

    if-nez v2, :cond_30

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v2, :cond_22

    goto/16 :goto_7

    :cond_22
    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    if-eq v2, v13, :cond_23

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_23

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v2, :cond_23

    goto/16 :goto_7

    :cond_23
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/g1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LA/g1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/h1;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LA/h1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v2

    check-cast v2, Lgd/r;

    invoke-virtual {v2}, Lgd/r;->c()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, LUb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_mimoji_click"

    iput-object v3, v2, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LUb/h;->b:LUb/f;

    const-string v3, "attr_feature_name"

    const-string v4, "mimoji_click_create_switch"

    const-string v5, "attr_operate_state"

    const-string v6, "create"

    invoke-static {v2, v3, v4, v5, v6}, LA/y3;->i(LUb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV1/y;

    invoke-direct {v3, v8, v0, v1}, LV1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_25
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_7

    :cond_26
    invoke-static {}, LZ3/a;->i()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "skip recording stopped: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v2, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_30

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1, v5, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    goto/16 :goto_7

    :cond_28
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    return-void

    :cond_29
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/A0;

    invoke-direct {v2, v3}, LA3/A0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/C;

    invoke-direct {v2, v8}, LV1/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/n;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LA/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/D;

    invoke-direct {v2, v8}, LV1/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/C3;

    invoke-direct {v3, v7}, LA/C3;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l0;

    invoke-direct {v2, v4}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_2c
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/K;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA/K;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/z;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_2d
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/t;

    invoke-direct {v3, v7}, LA/t;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/u;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "attr_custom_parameter"

    const-string v2, "none"

    invoke-static {v11, v1, v2}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_2e
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/B;

    invoke-direct {v2, v8}, LV1/B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_2f
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/D;

    invoke-direct {v2, v6}, LA/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_7
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onCameraPickerClick: "

    invoke-static {v9, v1, v0}, LA/c0;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Pi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lg()V

    :cond_2
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Df()Landroid/graphics/Rect;

    new-instance p0, LA/H0;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LY/b;->f:LY/b;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v1, v1, v1}, LY/b;->n(IZZZZ)V

    new-instance p0, LA3/z;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, LA3/z;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string/jumbo v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, LL3/n;->c(Ljava/lang/String;)J

    return-void
.end method

.method public final Q(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWh/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_3
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget v0, p0, LV1/M;->d:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LV1/M;->h(Z)V

    :cond_0
    return-void
.end method

.method public final Qi(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->l()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, LY/e;->c:LY/e;

    const v6, 0x7f060ac7

    invoke-virtual {v5, v6, v2}, LY/e;->a(IZ)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v1

    aput-object v4, v6, v0

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-static {p1, v6}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Cf(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget v2, v2, LV1/M;->d:I

    const/16 v4, 0xc1

    if-eq v2, v4, :cond_2

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-boolean v3, v2, LV1/M;->h:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, LV1/M;->h:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget p1, p0, LV1/M;->d:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_6

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/S0;

    invoke-virtual {p1, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/G0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LV1/M;->h(Z)V

    :cond_6
    return-void
.end method

.method public final R3(LA/r0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/s2;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s2;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Ri()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/16 v6, 0xc0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LV1/f;->c:Ljava/util/HashMap;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/q;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-nez v0, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    iget v0, v1, LV1/M;->d:I

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_2

    iget v3, v0, LV1/M;->e:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    if-eqz v0, :cond_3

    iget v3, v0, LV1/M;->e:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    iget v1, v0, LV1/M;->e:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_3

    iget-object v0, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0808a1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, LV1/f;->c:Ljava/util/HashMap;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/r;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-nez v0, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    iget v0, v1, LV1/M;->d:I

    move v3, v0

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final Si(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1301a0

    goto :goto_0

    :cond_0
    const p1, 0x7f1301a2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f13019f

    goto :goto_0

    :cond_2
    const p1, 0x7f1301a1

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget v3, v0, LV1/M;->d:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T4(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lr5/c;->p(Ll5/c;ZZ)V

    return-void
.end method

.method public final Ta()F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method public final Ti(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lkc/e;->b(Landroid/animation/Animator;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lkc/e;->b(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v4, :cond_2

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v4, v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/Camera;->e1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C:Landroid/widget/ProgressBar;

    :goto_0
    sget-object v5, Lkc/d;->a:Lkc/d;

    const-wide/16 v6, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    invoke-static {v1, v5}, Ljc/c;->f([Ljava/lang/Object;Ljc/w;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->l()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080d00

    invoke-virtual {p1, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080d02

    invoke-virtual {p1, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v3, Ll5/c;->d:Ll5/v;

    iget v9, v5, Lh5/c;->A:F

    iget v5, v5, Lh5/c;->m:F

    mul-float/2addr v9, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v9, v5

    float-to-int v5, v9

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Ll5/c;->d:Ll5/v;

    iget v1, p1, Lh5/c;->j:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Lh5/c;->i(I)V

    iget-object p1, v3, Ll5/c;->d:Ll5/v;

    invoke-virtual {p1}, Ll5/v;->h()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-instance v0, LV1/t;

    invoke-direct {v0, v4, v2}, LV1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    invoke-static {v1, v5}, Ljc/c;->f([Ljava/lang/Object;Ljc/w;)V

    iget-object p1, v3, Ll5/c;->d:Ll5/v;

    iget v1, p1, Lh5/c;->i:I

    if-nez v1, :cond_8

    iget v5, p1, Ll5/v;->c0:I

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v0, Lij/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v0, LV1/u;

    invoke-direct {v0, v4, v2}, LV1/u;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v0, p0, v3, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ll5/c;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-virtual {p1, v1}, Lh5/c;->i(I)V

    iget-object p0, v3, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->h()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void

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

.method public final Ug()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Ui(LV1/M;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14003f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140b5f

    goto :goto_0

    :cond_0
    const v1, 0x7f140b5d

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V3(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWh/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/v1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LWh/i;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    :cond_1
    const-string p0, "none"

    const-string p1, "attr_enter_more_mode_type"

    const-string/jumbo v0, "value_enter_more_mode_by_pop"

    const-string/jumbo v1, "slide"

    invoke-static {p1, v0, v1, p0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Vb()V
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    iput-boolean v1, v0, Lf0/v0;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf0/v0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf0/v0;)V

    return-void
.end method

.method public final Vc(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Vi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W4()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final W8(LA/q0;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPromptShrink"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "trans_start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v6, "trans_end"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v2, v7, v8}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final W9()V
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->R0()V

    return-void
.end method

.method public final Wi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/C;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/C;

    iget-boolean p0, p0, Lf0/C;->a:Z

    if-nez p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Xc()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v0

    invoke-virtual {v0}, LU1/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v1, p0, Ll5/c;->e:Ll5/x;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lh5/c;->i(I)V

    invoke-virtual {v1}, Ll5/x;->h()V

    invoke-virtual {p0, v0}, Ll5/c;->s(LU1/c;)V

    return-void
.end method

.method public final Xi(Z)V
    .locals 3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LA3/M;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public final Y4(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ti(Z)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    iget v0, v0, Lf0/v0;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBf/a;->s(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    :cond_0
    return-void
.end method

.method public final Z7()V
    .locals 0

    return-void
.end method

.method public final Zi()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    invoke-interface {p0}, Lq5/c;->getIsBack()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final aj(ZZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/16 v1, 0x96

    iput v1, v0, LV1/M;->j:I

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v11, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v10

    :goto_1
    const/16 v1, 0xa1

    const/16 v12, 0xc1

    const/16 v13, 0xa2

    if-eq v0, v1, :cond_12

    if-eq v0, v13, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xac

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_8

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_c

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_c

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_c

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_4
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->c()Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_5
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_6
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D8()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_7
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->i1()Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_8
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_2

    :cond_9
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :goto_2
    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_a
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_6

    :cond_b
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_c

    iget v0, v0, LV1/M;->d:I

    if-ne v0, v12, :cond_c

    if-nez v7, :cond_c

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "[VideoSwitch] update animation time "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/16 v1, 0x12c

    iput v1, v0, LV1/M;->j:I

    :cond_c
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->u()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->M()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->d(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v10

    goto :goto_3

    :cond_f
    move v0, v8

    :goto_3
    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :cond_10
    :goto_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->U()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_5

    :cond_11
    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :goto_5
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto :goto_6

    :cond_12
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->i1()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LG7/b;->u()V

    iput-boolean v10, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_6

    :cond_13
    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    :cond_14
    const/16 v15, 0xc0

    if-eqz v7, :cond_1d

    iget-object v5, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_15

    iget v1, v0, LV1/M;->e:I

    if-eq v1, v15, :cond_15

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_15
    move-object v14, v5

    :goto_7
    iget-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v0, :cond_17

    iget-object v0, v14, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_16
    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v0}, Lf0/v0;->a()Lf0/v0;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-boolean v1, v1, LV1/M;->h:Z

    if-eqz v1, :cond_18

    iget v0, v0, Lf0/v0;->e:I

    invoke-static {v0, v8}, LBf/a;->s(IZ)Z

    move-result v0

    iget-object v1, v14, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v2, v10, [Landroid/view/View;

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    goto :goto_8

    :cond_17
    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_18
    :goto_8
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v13, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/j;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    iput v12, v0, LV1/M;->e:I

    goto :goto_9

    :cond_19
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    iput v15, v0, LV1/M;->e:I

    :cond_1a
    :goto_9
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1b
    iget-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v8}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Si(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_a

    :cond_1d
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_1e

    iget v3, v0, LV1/M;->e:I

    if-eq v3, v15, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ni()V

    iput-boolean v8, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    :cond_1f
    :goto_a
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_21

    const-wide/16 v1, 0xc8

    goto :goto_b

    :cond_21
    const-wide/16 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v1, v6, v11, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v1, v6, v7, v11}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final announceForAccessibility(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, LV1/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LV1/A;-><init>(LS3/a;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/android/camera/data/data/y;->r0(Z)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/q0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Q1;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    invoke-virtual {v0, v6}, LV1/M;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "processingFinish->STATE_SHOW"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v7, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    invoke-virtual {v6, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ti(Z)V

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    const/16 v1, 0xcb

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140043

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140105

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v2, Lgd/r;

    invoke-virtual {v0, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgd/r;

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    const/16 v11, 0xc0

    if-eq v0, v2, :cond_16

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_15

    const/16 v2, 0xad

    if-eq v0, v2, :cond_14

    const/16 v2, 0xb8

    const/4 v12, -0x1

    if-eq v0, v2, :cond_12

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_15

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_15

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_5

    iget v3, v0, LV1/M;->e:I

    if-eq v3, v11, :cond_4

    move v2, v8

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ni()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iput v11, v0, LV1/M;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/h;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lf0/v0;->c(I)Lf0/v0;

    move-result-object v0

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v12}, LBf/a;->i(II)I

    move-result v2

    iput v2, v0, Lf0/v0;->e:I

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, LBf/a;->l(I)Z

    move-result v2

    iput-boolean v2, v0, Lf0/v0;->d:Z

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, LBf/a;->m(I)Z

    move-result v2

    iput-boolean v2, v0, Lf0/v0;->f:Z

    iget-object v2, v1, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lf0/v0;->d:Z

    goto :goto_1

    :cond_9
    move v2, v7

    :goto_1
    iget-boolean v3, v0, Lf0/v0;->d:Z

    if-ne v3, v2, :cond_a

    goto :goto_2

    :cond_a
    iput-object v0, v1, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    iget-object v2, v1, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v2, v0}, Ll5/c;->i(Lf0/v0;)V

    iget-object v0, v1, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->q()V

    :goto_2
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_c

    iget v1, v10, Lgd/r;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v11, 0xc2

    :goto_3
    iput v11, v0, LV1/M;->e:I

    :cond_c
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v6, v12, v9, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    const/16 v3, 0xc5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/16 v1, 0xc5

    iput v1, v0, LV1/M;->e:I

    :cond_e
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    iput v11, v0, LV1/M;->e:I

    :cond_f
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_10

    iget v3, v0, LV1/M;->e:I

    if-eq v3, v11, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_11

    iget v3, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_18

    iget v3, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_12
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_13

    const/16 v1, 0xc3

    iput v1, v0, LV1/M;->e:I

    :cond_13
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v6, v12, v9, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_4

    :cond_14
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_18

    iget v3, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_15
    iget-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-eqz v0, :cond_18

    iput-boolean v7, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(ZZ)V

    return-void

    :cond_16
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_17

    iput-boolean v7, v0, LV1/M;->n:Z

    :cond_17
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_18

    iget v0, v0, LV1/M;->e:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "[VideoSwitch] processingFinish :: run animation"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    iput-boolean v8, v0, LV1/M;->i:Z

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    iput v11, v0, LV1/M;->e:I

    iget-object v1, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LV1/M;->d(Landroid/view/View;)V

    :cond_18
    :goto_4
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v2

    invoke-static {v0, v7, v7, v1, v2}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v0

    invoke-virtual {v0}, LU1/c;->a()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->z:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LU1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ls4/d;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    iget-boolean v1, v1, Ls4/d;->b:Z

    if-nez v1, :cond_19

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v8, v9, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_19
    invoke-virtual {v10}, Lgd/r;->c()Z

    move-result v1

    iput-boolean v1, v0, LU1/c;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll5/c;->y(LU1/c;)V

    iget-boolean v1, v0, LU1/c;->l:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LU1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v7, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bj(ZZ)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v6, v7, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(ZZ)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final bj(ZZ)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_3

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto :goto_3

    :cond_3
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->u()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_0

    :cond_5
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :cond_6
    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    goto :goto_2

    :cond_7
    iput-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :goto_2
    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    :goto_3
    if-eqz p1, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v0}, Lf0/v0;->a()Lf0/v0;

    move-result-object v8

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/4 v2, 0x1

    const/16 v3, 0xcf

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-boolean v0, v0, LV1/M;->h:Z

    if-eqz v0, :cond_9

    iget v0, v8, Lf0/v0;->e:I

    invoke-static {v0, v6}, LBf/a;->s(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v1, v1, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v2, v7, [Landroid/view/View;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_c

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/4 v2, 0x1

    const/16 v3, 0xcf

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget v0, v8, Lf0/v0;->e:I

    invoke-static {v0, v6}, LBf/a;->s(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iget-object v1, v1, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v2, v7, [Landroid/view/View;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/16 v6, 0xc0

    if-eqz v0, :cond_b

    iget v1, v0, LV1/M;->d:I

    if-eq v1, v6, :cond_b

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_c

    iget v1, v0, LV1/M;->d:I

    if-eq v1, v6, :cond_c

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LA3/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_e

    const-wide/16 v1, 0xc8

    goto :goto_6

    :cond_e
    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final blockSnap()Z
    .locals 2

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/m1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/m1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v0

    invoke-virtual {v0}, LU1/c;->a()V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, LU1/c;->m:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->r(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(LU1/c;)V

    :goto_0
    sget-object v1, LA/u2;->f:LA/u2;

    iget-boolean v1, v1, LA/u2;->d:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    const v3, 0x7f140108

    if-eq v1, v2, :cond_4

    const/16 v2, 0xad

    const v4, 0x7f14010b

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, LU1/c;->h:Z

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LV1/M;->n:Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    const/16 v5, 0xc15

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/16 v2, 0xc15

    iput v2, v0, LV1/M;->e:I

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_9

    if-ne p0, v1, :cond_a

    :cond_9
    :goto_3
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/y1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method public final canMoveWhenProcessing()Z
    .locals 2

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 4

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "MultiCaptureByRunningCondition: down capturing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZ3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/s1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: down block snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/u;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v2, Ls4/d;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/d;

    invoke-virtual {v0}, Ls4/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/v1;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/K0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/m1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/m1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->isFeatureEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->blockSnap()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cd()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ff()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LF0/f;->c()LF0/f;

    move-result-object p0

    invoke-virtual {p0}, LF0/f;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object p0

    check-cast p0, Lj0/a$a;

    iget-object p0, p0, Lj0/a$a;->b:Le0/p;

    invoke-static {}, LF0/f;->c()LF0/f;

    move-result-object v1

    invoke-virtual {p0}, Le0/p;->z()I

    move-result v2

    iput v2, v1, LF0/f;->d:I

    invoke-virtual {p0, v0}, Le0/p;->W(I)V

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_0
    const-string p0, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "back_shoot"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

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

.method public final cj(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateLayout: paintConditionReManager is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/v0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateLayout: conditionReferred is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean p1, v0, Lf0/v0;->b:Z

    iget p1, v0, Lf0/v0;->e:I

    invoke-static {p1, v1}, LBf/a;->s(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA3/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/ui/CameraSnapView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll5/c;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf0/v0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lq5/c;->setParameters(Lf0/v0;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->h(Lf0/v0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->g()V

    :cond_5
    :goto_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T4(ZZ)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa9

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0xac

    if-eq v0, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_7

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(ZZ)V

    return-void

    :cond_1
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v2, Lgd/r;

    invoke-virtual {v0, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, LV3/B0;->a()LV3/B0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LV3/B0;->Se()V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lf0/v0;->c(I)Lf0/v0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4, v2}, LBf/a;->i(II)I

    move-result v2

    iput v2, v3, Lf0/v0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, LBf/a;->l(I)Z

    move-result v2

    iput-boolean v2, v3, Lf0/v0;->d:Z

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, LBf/a;->m(I)Z

    move-result p0

    iput-boolean p0, v3, Lf0/v0;->f:Z

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lf0/v0;->d:Z

    :cond_4
    iget-boolean p0, v3, Lf0/v0;->d:Z

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0, v3}, Ll5/c;->i(Lf0/v0;)V

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0}, Ll5/c;->q()V

    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_9

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    goto :goto_1

    :cond_7
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[VideoSwitch] process prepare: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/h;->b(I)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/4 v7, 0x0

    const/16 v8, 0xc1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/16 v2, 0xc1

    iput v2, v0, LV1/M;->e:I

    iput-boolean v4, v0, LV1/M;->i:Z

    iget-object v2, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, LV1/M;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ui(LV1/M;)V

    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_9

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_9
    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->z:Z

    if-nez v0, :cond_b

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v2, Ls4/d;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/d;

    invoke-virtual {v0}, Ls4/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    :goto_2
    move v0, v4

    :goto_3
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v2, :cond_c

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_c
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v5

    invoke-static {v0, v1, v4, v2, v5}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v0

    invoke-virtual {v0}, LU1/c;->a()V

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bj(ZZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(ZZ)V

    :goto_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v3, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll5/c;->n(LU1/c;)V

    :cond_e
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/E0;->z6()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00ff

    const v1, 0x7f0b00fe

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00fd

    const v2, 0x7f0b00fc

    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, LV1/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV1/s;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    const v2, 0x7f08069b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b096e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080dc1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b096d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b096f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const v0, 0x7f0b096b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C:Landroid/widget/ProgressBar;

    const v0, 0x7f0b096c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H:Landroid/widget/ImageView;

    return-void
.end method

.method public final df()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object p0

    invoke-virtual {p0}, LA/e4;->c()V

    :cond_0
    return-void
.end method

.method public final e7()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v1, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    invoke-virtual {v0, v1}, LV1/M;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    invoke-virtual {v0}, LV1/M;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Si(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f14010c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    iput-boolean v1, v0, LV1/M;->n:Z

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1, v2}, LV1/M;->f(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "processingPause->STATE_HIDE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v4, 0x1

    const/16 v5, 0xc4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public final gc(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, LZ3/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, LO/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p0, p0, LV1/M;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_3

    new-instance p1, LO/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, LO/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LO/c;->e:Z

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p0, p0, LV1/M;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final gd(Landroid/view/View;)V
    .locals 13

    const/16 v0, 0x19

    const/16 v1, 0xb

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v2

    check-cast v2, Lj0/a$a;

    iget-object v2, v2, Lj0/a$a;->b:Le0/p;

    invoke-virtual {v2}, Le0/p;->z()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    sget-boolean v7, LG7/b;->i:Z

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v8, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LZ3/a;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->m1()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v9, "[VideoSwitch] need hide flash"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/I;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, LA/I;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LZ3/a;->i()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/p;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, LA/p;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v8

    invoke-virtual {v8}, LQ1/e;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, LF0/f;->c()LF0/f;

    move-result-object v6

    invoke-virtual {v6}, LF0/f;->f()Z

    invoke-static {}, LF0/f;->c()LF0/f;

    move-result-object v6

    iget v6, v6, LF0/f;->d:I

    goto :goto_1

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->v()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, LG7/c;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ff()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, LF0/f;->c()LF0/f;

    move-result-object p0

    invoke-virtual {p0}, LF0/f;->f()Z

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v8

    invoke-virtual {v8}, Loc/c;->r()V

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xb7

    const/16 v10, 0xa2

    if-eq v8, v9, :cond_5

    const/16 v9, 0xbe

    if-eq v8, v9, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    iget-boolean v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v8, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_7
    invoke-virtual {v2, v6}, Le0/p;->W(I)V

    invoke-virtual {v7}, LG7/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v2, :cond_8

    sget-object v8, Lk3/l;->h:Lk3/l;

    invoke-virtual {v2, v8}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->pickerNeedAnimation()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v8, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v8, p0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v2, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, LV1/M;->g(ILandroid/view/View;)V

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v8

    iget v9, v8, Le0/p;->s:I

    invoke-virtual {v8, v9}, Le0/p;->B(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    iget-object v9, v9, LF3/f;->a:LF3/b;

    iget v9, v9, LF3/b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {p1, v2, v8, v9, v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LY9/c;->h(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v11, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v9, v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "switch camera from %d to %d, for module 0x%x"

    invoke-static {v2, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    sget-object v2, LL3/a;->y:LL3/a;

    invoke-virtual {p1, v2}, LL3/n;->n(LL3/a;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    sget-object v2, LL3/a;->H:LL3/a;

    filled-new-array {v2}, [LL3/a;

    move-result-object v2

    invoke-virtual {p1, v2}, LL3/n;->b([LL3/a;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput v3, LD4/j;->e:I

    sput v6, LD4/j;->f:I

    sput p1, LD4/j;->g:I

    sput-wide v8, LD4/j;->h:J

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/l0;

    invoke-direct {v2, v0}, LA/l0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/H0;

    invoke-direct {v2, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LA/u2;->f:LA/u2;

    iget-boolean p1, p1, LA/u2;->d:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f140040

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0x10

    const/4 v2, 0x2

    if-eq p1, v10, :cond_11

    const/16 v1, 0x8

    const/16 v4, 0xb0

    const/16 v6, 0xa6

    if-eq p1, v6, :cond_10

    const/16 v8, 0xa9

    if-eq p1, v8, :cond_f

    const/16 v8, 0xac

    if-eq p1, v8, :cond_e

    if-eq p1, v4, :cond_d

    const/16 v1, 0xb8

    if-eq p1, v1, :cond_c

    const/16 v1, 0xcb

    if-eq p1, v1, :cond_c

    const/16 v1, 0xcf

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Le0/p;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Le0/p;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7, v3}, LG7/b;->W0(I)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Le0/p;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v7}, LG7/b;->d1()Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Le0/p;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v4}, Le0/p;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v7}, LG7/b;->d1()Z

    invoke-virtual {v7, v3}, LG7/b;->W0(I)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual {v6, p1}, Le0/p;->Y(I)V

    iget-object v6, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, LZ3/a;->h()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v10}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v2

    goto :goto_2

    :cond_12
    move v6, v4

    :goto_2
    or-int/2addr v6, v5

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[VideoSwitch] save zoom ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA3/v1;

    invoke-direct {v9, v1}, LA3/v1;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v7, Lf0/q0;

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/q0;

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/v1;

    invoke-direct {v8, v1}, LA3/v1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lf0/q0;->r:Ljava/lang/Float;

    goto :goto_3

    :cond_13
    move v6, v4

    :cond_14
    :goto_3
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] camera pick: videoRecordState = "

    invoke-static {v6, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    const-string v3, "pref_video_recorder_switch_state"

    invoke-virtual {v1, v6, v3}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-static {}, LZ3/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setRecording(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_4
    return-void
.end method

.method public final getDragCondition()I
    .locals 2

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a5

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomAction"

    return-object p0
.end method

.method public final gh(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v3, LV3/q0;

    invoke-virtual {v0, v3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/x;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA/x;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is swiping screen."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no context"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no camera action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/p;

    invoke-interface {v0}, LV3/p;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: snap click invalid"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    invoke-interface {p1}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LZ3/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pass through ACTION_UP when down capture"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public final h()V
    .locals 15

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "processingResume->STATE_HIDE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LV3/m0;

    invoke-virtual {v2, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/m0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LV3/m0;->getRecordSpeed()F

    move-result v3

    iput v3, v0, Ll5/c;->x:F

    invoke-interface {v2}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v3

    iput-wide v3, v0, Ll5/c;->y:J

    invoke-interface {v2}, LV3/m0;->getStartRecordingTime()J

    move-result-wide v2

    iput-wide v2, v0, Ll5/c;->w:J

    :cond_1
    iget-object v2, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    invoke-virtual {v0, v1}, LV1/M;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    invoke-virtual {v0}, LV1/M;->c()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Si(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f14010a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    if-eqz v0, :cond_5

    iget-object v2, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    iput-boolean v1, v0, LV1/M;->n:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1, v1}, LV1/M;->f(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v0, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_5
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LV3/E0;->z6()V

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_8

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v4, 0x1

    const/16 v5, 0xc6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v4, 0x1

    const/16 v5, 0xc6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/u0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v0}, Lf0/v0;->a()Lf0/v0;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-boolean v2, v2, LV1/M;->h:Z

    if-eqz v2, :cond_a

    iget v0, v0, Lf0/v0;->e:I

    invoke-static {v0, v1}, LBf/a;->s(IZ)Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v2, v2, LV1/M;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v6, 0x1

    const/16 v7, 0xc0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    const/16 v12, 0xc0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    const/16 v0, 0xc0

    iput v0, p0, LV1/M;->e:I

    :cond_c
    :goto_2
    return-void
.end method

.method public final handleDragCondition(FFZ)Z
    .locals 1

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/I;

    invoke-direct {v0, p1, p2, p3}, LV1/I;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0899

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b010d

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b07e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b07bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, LV1/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0968

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0966

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, LV1/M;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/k0;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    iget-object v0, v0, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v1, v1, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    check-cast p0, Lcom/android/camera/module/C;

    invoke-interface {p0}, Lcom/android/camera/module/C;->onPauseButtonClick()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final kf()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v0

    invoke-virtual {v0}, LU1/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v1}, Ll5/c;->b()V

    iget-object v2, v1, Ll5/c;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ll5/c;->d:Ll5/v;

    iput-boolean v3, v1, Lh5/c;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/c;

    iget v5, v4, Lh5/c;->g:F

    iget v6, v4, Lh5/c;->j:I

    iget v7, v4, Lh5/c;->o:I

    iget v8, v4, Lh5/c;->h:F

    iput v5, v4, Lh5/c;->m:F

    iput v6, v4, Lh5/c;->n:I

    iput v7, v4, Lh5/c;->o:I

    iput v8, v4, Lh5/c;->p:F

    iget-object v5, v4, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Lh5/c;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v4, Lh5/c;->p:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, v4, Lh5/c;->b:Z

    invoke-virtual {v4}, Lh5/c;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0, v0}, Ll5/c;->x(LU1/c;)V

    :cond_2
    return-void
.end method

.method public final nh(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v0, v0, Lq5/a;->d:Landroid/graphics/Point;

    iput p0, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    sget-object p1, LA/u2;->f:LA/u2;

    iget-boolean p1, p1, LA/u2;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v3, Lf0/u0;

    invoke-virtual {p1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/u0;

    iget-object p1, p1, Lf0/u0;->b:Lf0/v0;

    iget p1, p1, Lf0/v0;->e:I

    invoke-static {p1, v2}, LBf/a;->s(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xac

    if-ne p1, v3, :cond_1

    invoke-static {}, LZ3/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-static {v4, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lf0/v0;->c(I)Lf0/v0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, -0x1

    invoke-static {v4, v5}, LBf/a;->i(II)I

    move-result v4

    iput v4, v3, Lf0/v0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, LBf/a;->l(I)Z

    move-result v4

    iput-boolean v4, v3, Lf0/v0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, LBf/a;->m(I)Z

    move-result v4

    iput-boolean v4, v3, Lf0/v0;->f:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v4

    iput-boolean v4, v3, Lf0/v0;->c:Z

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf0/v0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz p1, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lf0/v0;->c(I)Lf0/v0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4, v5}, LBf/a;->i(II)I

    move-result v4

    iput v4, v3, Lf0/v0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, LBf/a;->l(I)Z

    move-result v4

    iput-boolean v4, v3, Lf0/v0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, LBf/a;->m(I)Z

    move-result v4

    iput-boolean v4, v3, Lf0/v0;->f:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v4

    iput-boolean v4, v3, Lf0/v0;->c:Z

    invoke-interface {p1, v3}, Lq5/c;->setParameters(Lf0/v0;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v5, v5, LV1/M;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object p1, v6, v2

    aput-object v3, v6, v1

    const/4 p1, 0x2

    aput-object v4, v6, p1

    aput-object v5, v6, v0

    const p1, 0x3f666666    # 0.9f

    invoke-static {p1, v6}, LM/i;->j(F[Landroid/view/View;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_4

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v3, :cond_4

    iget-object v3, v3, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, LM/i;->j(F[Landroid/view/View;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object v1

    invoke-interface {v1, p1}, LV3/F0;->P0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s5(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:Lcom/android/camera/data/observeable/VMFeature;

    if-nez p1, :cond_5

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:Lcom/android/camera/data/observeable/VMFeature;

    new-instance v1, LE2/g;

    invoke-direct {v1, p0, v0}, LE2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideFirstUseBubble()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->M()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    sget-object p2, LA/u2;->f:LA/u2;

    iget-boolean p2, p2, LA/u2;->d:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const v1, 0x7f140105

    const v2, 0x7f140109

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->k0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f140108

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    sget-object p1, LY/b;->f:LY/b;

    iget-boolean p1, p1, LY/b;->b:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T0()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyLayoutChange()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Ls0/d;->n:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v0, v3, v2, v1}, LV1/g;->c(LV1/f;Landroid/view/ViewGroup;ZZ)V

    :cond_3
    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T0()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ug()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideFirstUseBubble()V

    :cond_5
    return-void
.end method

.method public final notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, LV1/f;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, LV1/g;->b(LV1/f;Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p3}, LV1/g;->b(LV1/f;Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    invoke-interface {p1}, Lk3/g;->Q()Lk3/k;

    move-result-object p1

    sget-object p2, Lk3/k;->e:Lk3/k;

    const/4 p3, 0x0

    const-string v1, "BottomLayoutFactory"

    if-ne p1, p2, :cond_4

    invoke-static {}, Ls0/b;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, LV1/f;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 1"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lk3/k;->h:Lk3/k;

    if-ne p1, p2, :cond_5

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iput p4, p0, LV1/f;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 2"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cj(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T0()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ri()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh(Z)V

    invoke-static {}, Ls0/b;->Z()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_2

    invoke-static {}, LZ3/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Si(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Si(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final og(Landroid/view/ViewGroup;I)LV1/p;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:LV1/p;

    if-eqz v0, :cond_4

    const v1, 0x7f0b015c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LV1/p;->d:Landroid/widget/LinearLayout;

    const v3, 0x800005

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LV1/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, LV1/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LV1/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f070a96

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, v0, LV1/p;->a:I

    if-ge v1, v2, :cond_4

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070a88

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, p2

    :goto_3
    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LV1/p;->f:LV1/i;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, LV1/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f;

    invoke-static {v2, v4}, LV1/p;->a(Lr2/f;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:LV1/p;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: null action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LV3/A0;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: mode changing."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/n0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: top menu showing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    invoke-interface {v2}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v2

    const v3, 0x7f0b0973

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/G;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0972

    if-eq v2, v3, :cond_6

    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/s1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA/s1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: unknown view id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi()V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: v9_recording_pause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j()V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pi()V

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: mimoji_create_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ3/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_8
    invoke-static {}, Lld/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/u;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_mimoji_click"

    iput-object p1, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p1, LUb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LUb/h;->b:LUb/f;

    const-string p1, "attr_feature_name"

    const-string v0, "mimoji_click_create_back"

    const-string v1, "attr_operate_state"

    const-string v2, "create"

    invoke-static {p0, p1, v0, v1, v2}, LA/y3;->i(LUb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi(Landroid/view/View;Lcom/android/camera/module/G;Z)V

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oi(Landroid/view/View;Lcom/android/camera/module/G;Z)V

    goto :goto_0

    :sswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    invoke-static {}, LZ3/a;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    return-void

    :cond_a
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/v1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0104 -> :sswitch_6
        0x7f0b012a -> :sswitch_5
        0x7f0b0380 -> :sswitch_4
        0x7f0b056c -> :sswitch_3
        0x7f0b0708 -> :sswitch_4
        0x7f0b0899 -> :sswitch_2
        0x7f0b0968 -> :sswitch_4
        0x7f0b096d -> :sswitch_1
        0x7f0b0972 -> :sswitch_0
        0x7f0b0973 -> :sswitch_2
        0x7f0b0a6e -> :sswitch_4
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ug()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {p0, v2, v1}, Ll5/F;->A(ZZ)V

    :cond_1
    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/S0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA/S0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/y0;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    invoke-virtual {v0, p0}, LV1/M;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onResume->STATE_SHOW"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/h1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LX/h;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/q0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LA3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/camera/data/data/y;->r0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v2

    invoke-static {p1, v1, v1, v0, v2}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object p1

    invoke-virtual {p1}, LU1/c;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LU1/c;->a:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, LU1/c;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1, v1}, Ll5/o;->s(I)V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1, v1}, Ll5/q;->p(Z)V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Lh5/c;->m(F)Lh5/c;

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    iget v0, p1, Lh5/c;->i:I

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/android/camera/data/data/y;->r0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object p1

    invoke-virtual {p1}, LU1/c;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object p0

    iget-object v0, p0, Ll5/c;->e:Ll5/x;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    invoke-virtual {v0}, Ll5/x;->h()V

    invoke-virtual {p0, p1}, Ll5/c;->s(LU1/c;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/android/camera/data/data/y;->r0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object p1

    invoke-virtual {p1}, LU1/c;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nf()Ll5/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll5/c;->n(LU1/c;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/android/camera/data/data/y;->r0(Z)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcom/android/camera/data/data/y;->r0(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSnapCancelOut()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gh(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: no camera action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LV3/A0;->I1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: mode changing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->z:Z

    if-eqz v2, :cond_4

    invoke-static {}, LZ3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/B;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LV1/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa1

    const/16 v4, 0xa

    const-string v5, "onSnapClick"

    if-eq v2, v3, :cond_e

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_e

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_e

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xac

    if-eq v2, v3, :cond_e

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd3

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_e

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_a

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_e

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_e

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_e

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_e

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_e

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_e

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_e

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_e

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, Lwb/a;

    invoke-virtual {v2, v3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/x;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, LA/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    :goto_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ls4/d;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/d;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LZ3/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapClick: down capturing"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LZ3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ls4/d;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: down block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LZ3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ls4/d;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    iget-object v5, v5, LF3/f;->a:LF3/b;

    iget v5, v5, LF3/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, LY9/c;->h(I[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lq5/c;->getSnapFromSuspendShutter()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    const/16 v4, 0x96

    :cond_9
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    invoke-interface {p0, v4}, LV3/p;->onShutterButtonClick(I)Z

    goto/16 :goto_2

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->y()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    invoke-interface {p0, v4}, LV3/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_c
    invoke-static {}, LZ3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: doing action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    invoke-interface {p0, v4}, LV3/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_e
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    invoke-interface {p0, v4}, LV3/p;->onShutterButtonClick(I)Z

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LZ3/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: down doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/p;

    invoke-interface {v0}, LV3/p;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSnapForceUp()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LZ3/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onSnapLongPress: down capturing"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, LZ3/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onSnapLongPress: recording"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: down doing action"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LZ3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: doing action"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapLongPress"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    invoke-interface {p0}, LV3/p;->onShutterButtonLongClick()Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LV3/p;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Z;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapPrepare()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV3/E0;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/E0;->Bh(Z)Z

    :cond_1
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/U0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A:Z

    return-void
.end method

.method public final onSuspendShutterDown()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ug()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->recordTouchDownTime()V

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/q;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/w;

    invoke-direct {v1, p0, p1, p2}, LV1/w;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/q;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/x;

    invoke-direct {v1, p0, p1, p2}, LV1/x;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    const/4 v9, 0x2

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::provideAnimateElement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement: newMode = "

    const-string v3, ", mCurrentMode = "

    invoke-static {v7, v2, v3}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v4, ", resetType = "

    const-string v5, ", animateInElements = "

    invoke-static {v2, v3, v4, v0, v5}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v12, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/ActivityBase;->o:I

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    invoke-virtual {v6, v12, v7, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->ignoreAnimateElement(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    const/4 v13, 0x0

    const/16 v14, 0x8

    if-nez v2, :cond_3

    if-eq v12, v7, :cond_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v3, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v13, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    iget-object v3, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, v3, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ll5/c;->c:Ll5/q;

    iput v11, v5, Lh5/c;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v3, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v4, v3, Ll5/c;->d:Ll5/v;

    iput v11, v4, Lh5/c;->e:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-boolean v3, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v3, :cond_7

    iput-boolean v11, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    iget-object v3, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/16 v3, 0xb7

    const/16 v4, 0xa2

    if-eq v12, v3, :cond_8

    const/16 v3, 0xbe

    if-eq v12, v3, :cond_8

    if-ne v12, v4, :cond_a

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    iget-boolean v3, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_9

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ui(LV1/M;)V

    :cond_9
    return-void

    :cond_a
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v2, 0xe2

    if-eq v12, v2, :cond_b

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v2, :cond_c

    :cond_b
    invoke-virtual {v6, v11}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh(Z)V

    :cond_c
    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-boolean v11, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v11}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v11, v2, Lcom/android/camera/ui/CameraSnapView;->l:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/u0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/u0;

    if-nez v2, :cond_e

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "paintConditionReManager is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_e
    iget-object v15, v2, Lf0/u0;->b:Lf0/v0;

    if-nez v15, :cond_f

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "conditionReferred is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_f
    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v2

    iput-boolean v2, v15, Lf0/v0;->c:Z

    if-eqz v8, :cond_10

    move v2, v10

    goto :goto_2

    :cond_10
    move v2, v11

    :goto_2
    iput-boolean v2, v15, Lf0/v0;->b:Z

    const/16 v2, 0xfe

    if-eq v7, v2, :cond_11

    goto :goto_3

    :cond_11
    iput-boolean v11, v15, Lf0/v0;->b:Z

    :goto_3
    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v15}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf0/v0;)V

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v2, :cond_12

    invoke-interface {v2, v15}, Lq5/c;->setParameters(Lf0/v0;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ug()V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result v2

    invoke-virtual {v6, v2, v10}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T4(ZZ)V

    iget-object v5, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    const-class v3, Lgd/r;

    const/16 v2, 0xcb

    const/16 v4, 0xb8

    if-eq v0, v9, :cond_14

    const/16 v13, 0x80

    if-eq v0, v13, :cond_14

    const/16 v13, 0x10

    if-eq v0, v13, :cond_14

    const/16 v13, 0x100

    if-eq v0, v13, :cond_14

    if-eq v0, v1, :cond_14

    if-eq v0, v14, :cond_14

    const/16 v13, 0x40

    if-ne v0, v13, :cond_13

    goto :goto_4

    :cond_13
    move-object v10, v3

    move-object v11, v5

    const/16 v17, -0x1

    goto/16 :goto_28

    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v16

    if-nez v16, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_15
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1/m;

    invoke-interface {v13}, Lc1/m;->i()LV1/f;

    move-result-object v13

    iput-object v13, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-nez v13, :cond_16

    invoke-virtual {v6, v11}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_16
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v1, LA/m;

    const/16 v14, 0xa

    invoke-direct {v1, v14}, LA/m;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v10}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lq5/c;->getSuspendShutterVisibility()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v1}, LO/a;->d(Landroid/view/View;)V

    :cond_17
    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    iget-object v13, v1, LV1/f;->c:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    const v14, 0x7f0b010d

    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/b;

    iget-boolean v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v9, :cond_1d

    iget v9, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v9, v4, :cond_18

    if-ne v9, v2, :cond_19

    :cond_18
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v9

    invoke-virtual {v9, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v9

    check-cast v9, Lgd/r;

    invoke-virtual {v9}, Lgd/r;->c()Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    iget-object v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v6, v10, v2, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_5

    :cond_1a
    const/4 v2, 0x0

    :goto_5
    iget v9, v1, LV1/b;->a:I

    const/4 v4, -0x1

    if-ne v9, v4, :cond_1b

    iget-object v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4, v2, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4, v2, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_1c
    iget-object v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v10, v8, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget v9, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v11, 0xcf

    if-ne v9, v11, :cond_1e

    iget-object v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v4, v2, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_1d
    const/4 v4, -0x1

    :cond_1e
    :goto_6
    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    iget v1, v1, LV1/b;->a:I

    if-ne v1, v10, :cond_1f

    move v1, v10

    goto :goto_7

    :cond_1f
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/O;

    if-eqz v1, :cond_20

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    iget v9, v1, LV1/b;->a:I

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-boolean v1, v1, LV1/O;->c:Z

    goto :goto_8

    :cond_20
    move v9, v4

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_21

    const/4 v2, 0x0

    goto :goto_9

    :cond_21
    move-object v2, v8

    :goto_9
    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v11, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v6, v9, v2, v1, v11}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yi()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yi()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_22
    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v1, v1, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/K;

    if-eqz v1, :cond_29

    sget-boolean v2, Ls0/d;->o:Z

    iget v11, v1, LV1/K;->c:I

    const/16 v9, 0xc1

    if-eqz v2, :cond_23

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->v()Z

    move-result v2

    if-nez v2, :cond_23

    if-ne v11, v9, :cond_23

    const/16 v11, 0xc0

    :cond_23
    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iput v11, v2, LV1/M;->e:I

    iget v1, v1, LV1/b;->a:I

    if-ne v1, v10, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    move/from16 v18, v10

    goto :goto_a

    :cond_24
    const/16 v18, 0x0

    :goto_a
    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v1, p2

    move/from16 v2, v18

    move-object/from16 v20, v3

    move v3, v11

    move/from16 v17, v4

    move/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_25
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move v2, v3

    move v3, v11

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :goto_b
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-boolean v1, v0, LV1/M;->h:Z

    if-eqz v1, :cond_27

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_c

    :cond_26
    iget v0, v15, Lf0/v0;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBf/a;->s(IZ)Z

    move-result v0

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v2, v2, LV1/M;->a:Landroid/view/ViewGroup;

    new-array v3, v10, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    :cond_27
    :goto_c
    if-ne v11, v9, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14003f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x7f140b5f

    goto :goto_d

    :cond_28
    const v2, 0x7f140b5d

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v1, v1, LV1/M;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_29
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    :cond_2a
    :goto_e
    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/b;

    if-eqz v1, :cond_2b

    move-object v2, v1

    check-cast v2, LV1/q;

    iget v3, v2, LV1/q;->c:I

    iget-boolean v2, v2, LV1/q;->e:Z

    move v9, v2

    goto :goto_f

    :cond_2b
    const/16 v3, 0xc0

    const/4 v9, 0x0

    :goto_f
    if-eqz v1, :cond_2c

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b012a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e003b

    iget-object v11, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LV1/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v4, v2, v11}, LV1/M;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    move-object/from16 v11, v21

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    move-object/from16 v11, v21

    :goto_10
    if-eqz v1, :cond_2d

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_2d

    move v0, v10

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0

    :goto_11
    sget-boolean v1, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v1

    const/16 v4, 0xce

    if-eqz v1, :cond_2f

    if-ne v3, v4, :cond_2f

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    :goto_12
    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    const/16 v10, 0xcb

    if-eq v1, v2, :cond_31

    if-ne v1, v10, :cond_30

    goto :goto_13

    :cond_30
    move-object/from16 v10, v20

    goto :goto_14

    :cond_31
    :goto_13
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    move-object/from16 v10, v20

    invoke-virtual {v1, v10}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lgd/r;

    invoke-virtual {v1}, Lgd/r;->c()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    :goto_14
    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iput v3, v0, LV1/M;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_33

    const/16 v18, 0x1

    goto :goto_15

    :cond_33
    const/16 v18, 0x0

    :goto_15
    const/16 v19, 0x0

    const/4 v1, 0x0

    move/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 p3, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iput-boolean v9, v0, LV1/M;->i:Z

    goto :goto_16

    :cond_34
    move-object/from16 p3, v5

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_35

    const/16 v1, 0xc0

    iput v1, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    :cond_35
    :goto_16
    invoke-virtual/range {p3 .. p3}, LG7/b;->y0()Z

    move-result v0

    move-object/from16 v9, p3

    if-nez v0, :cond_36

    iget-object v0, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_18

    :cond_36
    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Q;

    if-eqz v1, :cond_39

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0a6e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e003c

    iget-object v5, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_37
    new-instance v0, LV1/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v3, v2, v5}, LV1/M;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    iget v3, v1, LV1/Q;->c:I

    iput v3, v0, LV1/M;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_38

    const/4 v2, 0x1

    goto :goto_17

    :cond_38
    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    goto :goto_18

    :cond_39
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v0, :cond_3a

    const/16 v1, 0xc0

    iput v1, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    :cond_3a
    :goto_18
    invoke-virtual {v9}, LG7/b;->y0()Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/N;

    if-eqz v1, :cond_3e

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0708

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0038

    iget-object v5, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3c
    new-instance v0, LV1/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v3, v2, v5}, LV1/M;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    iget v3, v1, LV1/N;->c:I

    iput v3, v0, LV1/M;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_3d

    const/4 v2, 0x1

    goto :goto_19

    :cond_3d
    const/4 v2, 0x0

    :goto_19
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    goto :goto_1a

    :cond_3e
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    if-eqz v0, :cond_3f

    const/16 v1, 0xc0

    iput v1, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    :cond_3f
    :goto_1a
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_42

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:LV1/p;

    if-nez v0, :cond_45

    new-instance v0, LV1/p;

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_41

    sget-boolean v2, Ls0/d;->n:Z

    if-eqz v2, :cond_40

    goto :goto_1b

    :cond_40
    const/4 v2, 0x0

    goto :goto_1c

    :cond_41
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    new-instance v3, LV1/J;

    invoke-direct {v3, v6}, LV1/J;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LV1/p;-><init>(Landroid/view/ViewGroup;ZLV1/J;)V

    iput-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:LV1/p;

    const/4 v1, 0x0

    :goto_1d
    iget v2, v0, LV1/p;->a:I

    if-ge v1, v2, :cond_45

    iget-object v2, v0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_42
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:LV1/p;

    if-eqz v0, :cond_45

    iget-object v1, v0, LV1/p;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    :goto_1e
    iget v2, v0, LV1/p;->a:I

    if-ge v1, v2, :cond_43

    iget-object v2, v0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1e

    :cond_43
    iget-object v1, v0, LV1/p;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    const/4 v1, 0x0

    iput-object v1, v0, LV1/p;->e:LV1/J;

    iput-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:LV1/p;

    :cond_45
    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/r;

    if-eqz v1, :cond_46

    iget v2, v1, LV1/r;->c:I

    move v3, v2

    goto :goto_1f

    :cond_46
    const/16 v3, 0xc0

    :goto_1f
    if-eqz v1, :cond_47

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b0380

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e0037

    iget-object v9, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LV1/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v4, v2, v9}, LV1/M;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    if-eqz v1, :cond_48

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_20

    :cond_48
    const/4 v0, 0x0

    :goto_20
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0xce

    if-ne v3, v1, :cond_4a

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_21

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    :goto_21
    if-eqz v0, :cond_4c

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    iput v3, v0, LV1/M;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_4b

    const/4 v2, 0x1

    goto :goto_22

    :cond_4b
    const/4 v2, 0x0

    :goto_22
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    goto :goto_23

    :cond_4c
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_4d

    const/16 v1, 0xc0

    iput v1, v0, LV1/M;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/M;->i:Z

    :cond_4d
    :goto_23
    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    iget-object v1, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_4f

    sget-boolean v2, Ls0/d;->n:Z

    if-eqz v2, :cond_4e

    goto :goto_24

    :cond_4e
    const/4 v2, 0x0

    goto :goto_25

    :cond_4f
    :goto_24
    const/4 v2, 0x1

    :goto_25
    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_26

    :cond_50
    const/4 v3, 0x0

    goto :goto_27

    :cond_51
    :goto_26
    const/4 v3, 0x1

    :goto_27
    invoke-static {v0, v1, v2, v3}, LV1/g;->c(LV1/f;Landroid/view/ViewGroup;ZZ)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Ls0/d;->z()Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_52

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_29

    :cond_52
    const/4 v1, 0x1

    goto :goto_2b

    :cond_53
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_52

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_2a

    :goto_2b
    iget v0, v15, Lf0/v0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, LBf/a;->s(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    :cond_54
    :goto_2c
    const/16 v0, 0xcb

    goto :goto_2d

    :cond_55
    iget-boolean v0, v15, Lf0/v0;->f:Z

    if-eqz v0, :cond_56

    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qi(Z)V

    goto :goto_2c

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Cf(Landroid/widget/ImageView;)V

    goto :goto_2c

    :goto_2d
    if-eq v7, v0, :cond_57

    const/16 v0, 0xb8

    if-ne v7, v0, :cond_58

    :cond_57
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2e

    :cond_58
    move/from16 v4, v17

    const/4 v0, 0x1

    :goto_2e
    if-ne v4, v0, :cond_59

    const/4 v11, 0x1

    goto :goto_2f

    :cond_59
    const/4 v11, 0x0

    :goto_2f
    iput-boolean v11, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5a

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    invoke-virtual {v6, v4, v8, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5a
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_5b

    if-eq v12, v1, :cond_5c

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d;

    invoke-direct {v2, v0, v0}, LA3/d;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/X;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA3/X;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_30

    :cond_5b
    const/4 v0, 0x1

    if-ne v12, v1, :cond_5c

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi(Z)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LA3/d;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/X;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LA3/X;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5c
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LM/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/16 p0, 0xa2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LM/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, LV1/f;->c:Ljava/util/HashMap;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/b;

    if-eqz v1, :cond_4

    iget v2, v1, LV1/b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v1, v1, LV1/b;->b:LL2/h;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    iget v2, v2, LV1/f;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v1, v1, LL2/h;->a:Ljava/lang/Object;

    check-cast v1, LV1/O;

    invoke-virtual {v1, v2, v3, v0}, LV1/O;->c(IZLandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lij/j;

    invoke-direct {v2}, Lij/j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final qg()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v1, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LO/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    const/16 v0, 0xc0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/16 v4, 0xc0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    iput v0, v1, LV1/M;->e:I

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/16 v5, 0xc0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    iput v0, v1, LV1/M;->e:I

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/16 v5, 0xc0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r0(LA/a4;ZIZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget-boolean v1, v1, Le0/p;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qj()LA/e4;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v2, p3, LA/e4;->a:LA/a4;

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v1, v1, v0}, LA/e4;->g(LA/a4;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "inconsistent thumbnail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    const-class p3, LV3/p0;

    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    invoke-virtual {p0, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/u;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LA/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    if-nez p4, :cond_a

    invoke-virtual {p1}, LA/a4;->n()V

    iget-object p4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateThumbnail: update image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    iget-object v2, p1, LA/a4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0701fe

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p4

    const-class v2, Ls4/d;

    invoke-virtual {p4, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls4/d;

    invoke-virtual {p4}, Ls4/d;->b()Z

    move-result p4

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez p2, :cond_8

    if-nez p4, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :cond_8
    :goto_0
    sget-object p2, LS3/g$a;->a:LS3/g;

    invoke-virtual {p2, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LV1/v;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, p4}, LV1/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_a
    return-void
.end method

.method public final r8(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, LZ3/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object v4, v4, LV1/M;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, LV1/M;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v7, :cond_3

    iget-object v7, v7, LV1/M;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:LV1/M;

    if-eqz v8, :cond_4

    iget-object v8, v8, LV1/M;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LV1/M;

    if-eqz p0, :cond_5

    iget-object v6, p0, LV1/M;->a:Landroid/view/ViewGroup;

    :cond_5
    const/4 p0, 0x7

    new-array p0, p0, [Landroid/view/View;

    aput-object v1, p0, v0

    aput-object v3, p0, v2

    const/4 v1, 0x2

    aput-object v4, p0, v1

    const/4 v1, 0x3

    aput-object v5, p0, v1

    const/4 v1, 0x4

    aput-object v7, p0, v1

    const/4 v1, 0x5

    aput-object v8, p0, v1

    const/4 v1, 0x6

    aput-object v6, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_7
    return v0
.end method

.method public final recordTouchDownTime()V
    .locals 3

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/Q1;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    check-cast p1, LS3/g;

    const-class v0, LV3/d;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v0, LV3/r;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v0, LV3/V0;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v0, LV3/c1;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lg5/a;->p2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LV3/m;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s5(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vi(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, LM/i;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p1, p1, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    invoke-virtual {p1, p0}, LV1/M;->i(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vi(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, LM/i;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p1, p1, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p1, p1, LV1/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    iget-object p0, p0, LV1/M;->a:Landroid/view/ViewGroup;

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b069e

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vi(Z)V

    return-void
.end method

.method public final sh(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ui()V

    :goto_0
    return-void
.end method

.method public final showOrHideFirstUseBubble()V
    .locals 7

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lq5/c;->getSuspendShutterVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ls0/b;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v2, "pref_camera_flip_suspend_shutter_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    new-instance v1, LIi/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LIi/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, LIi/a;->b(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x7f140738

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071082

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    invoke-virtual {v5, v1}, LIi/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {}, Ls0/b;->X()Z

    move-result v6

    if-eqz v6, :cond_5

    div-int/2addr v5, v1

    mul-int/2addr v2, v1

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:LIi/c;

    invoke-virtual {p0, v0, v5, v4, v3}, LIi/c;->f(Landroid/view/View;IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ki(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ui()V

    :goto_0
    return-void
.end method

.method public final u2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final u6(Z)V
    .locals 3

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xba

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/B0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/B0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lb0/B0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    const-class v0, Ls4/d;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/d;

    invoke-virtual {p1}, Ls4/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final u7(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mi()Z

    move-result v6

    invoke-static {v4, v2, v1, v5, v6}, LU1/c;->b(IZZZZ)LU1/c;

    move-result-object v4

    invoke-virtual {v4}, LU1/c;->a()V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->t(LU1/c;)V

    :cond_1
    sget-object v4, LA/u2;->f:LA/u2;

    iget-boolean v4, v4, LA/u2;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f14010d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ti(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final ui()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kf(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->i()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const v4, 0x7f08069b

    invoke-interface {v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    sget-object v1, LY/e;->c:LY/e;

    const v4, 0x7f060ac9

    invoke-virtual {v1, v4, v3}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080699

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v0, LY/e;->c:LY/e;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v4, 0x7f060ac7

    invoke-virtual {v0, v1, v4, v2}, LY/e;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v1, 0x7f1400ab

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, LS3/g;

    const-class v0, LV3/d;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v0, LV3/r;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v0, LV3/V0;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v0, LV3/c1;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lg5/a;->s8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LV3/m;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cj(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz p2, :cond_0

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/w;

    invoke-direct {v0, p1}, LA/w;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->i0(I)Z

    move-result v1

    check-cast p2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Ls0/d;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move p1, v2

    :cond_4
    invoke-static {p2, v0, v1, p1}, LV1/g;->c(LV1/f;Landroid/view/ViewGroup;ZZ)V

    :cond_5
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/16 p1, 0xce

    if-eqz v0, :cond_6

    iget p2, v0, LV1/M;->e:I

    if-ne p2, p1, :cond_6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v5, :cond_7

    iget p2, v5, LV1/M;->e:I

    if-ne p2, p1, :cond_7

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, LV1/f;->c:Ljava/util/HashMap;

    sget p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/q;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    const/16 v6, 0xce

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v1, p2, LV1/q;->c:I

    if-ne v1, v6, :cond_0

    iput v6, v0, LV1/M;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xce

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iget-boolean p2, p2, LV1/q;->e:Z

    iput-boolean p2, v0, LV1/M;->i:Z

    :cond_0
    sget p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/r;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, LV1/r;->c:I

    if-ne p1, v6, :cond_1

    iput v6, v0, LV1/M;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xce

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:LV1/M;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV1/M;->i:Z

    :cond_1
    return-void
.end method

.method public final w8(Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV1/E;

    invoke-direct {v2, p1}, LV1/E;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/Q1;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMultiCapture: enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {p0}, Lcom/android/camera/ui/k0;->onSnapDragging()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    :goto_0
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final x7(Lq5/c;Z)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yi()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    invoke-interface {v1}, Lq5/c;->getParentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yi()F

    move-result v1

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->Q:F

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    invoke-interface {v0, p0}, Lq5/c;->setSuspendShutterSnapListener(Lcom/android/camera/ui/k0;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Lq5/c;->setSnapAnimateListener(Lq5/b;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v0}, Lf0/v0;->a()Lf0/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    invoke-interface {v1, v0}, Lq5/c;->setParameters(Lf0/v0;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    invoke-virtual {p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getSuspendShutterAnimateDrawable()Ll5/F;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Ll5/F;->j0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result v0

    invoke-static {p2, v0, v0}, Lr5/c;->p(Ll5/c;ZZ)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/m;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LO/b;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "more mode popup is not in shrink state!"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideFirstUseBubble()V

    :cond_3
    return-void
.end method

.method public final z0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "set thumbnail clickable: "

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Z

    :cond_0
    return-void
.end method
