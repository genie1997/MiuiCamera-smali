.class public abstract Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.super Lcom/android/camera/fragment/AbstractFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u0005H&J\u0006\u0010#\u001a\u00020\u0005J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020\rH\u0014J$\u0010*\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0015J\u0012\u00102\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u000101H\u0017J&\u00104\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u0001012\u0008\u0008\u0001\u00105\u001a\u00020\u00182\u0008\u0008\u0001\u00106\u001a\u00020\u0018H\u0004J\u0008\u00107\u001a\u00020\rH\u0016J\u0008\u00108\u001a\u00020\rH\u0016J \u00109\u001a\u00020%2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010;2\u0006\u0010<\u001a\u00020\u0018H\u0016J(\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020\u00182\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010;2\u0006\u0010A\u001a\u00020\u0018H\u0017J\u0018\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u0018H\u0017J\u0010\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u0018H\u0017J\u0008\u0010G\u001a\u00020%H\u0016J\u0010\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020\rH\u0016J\u0012\u0010J\u001a\u00020%2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0015J\u0008\u0010M\u001a\u00020NH\u0014J\u0010\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020\u0018H\u0016J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0004J\u0010\u0010T\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0004R\u0010\u0010\u0004\u001a\u00020\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\r8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;",
        "Lcom/android/camera/fragment/AbstractFragment;",
        "<init>",
        "()V",
        "TAG",
        "",
        "cameraMainViewModel",
        "Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;",
        "getCameraMainViewModel",
        "()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;",
        "cameraMainViewModel$delegate",
        "Lkotlin/Lazy;",
        "supportDelayInflate",
        "",
        "getSupportDelayInflate",
        "()Z",
        "silentRemove",
        "isSilentRemove",
        "setSilentRemove",
        "(Z)V",
        "isInflateDelayed",
        "value",
        "isInModeChanging",
        "fragmentId",
        "",
        "getFragmentId$annotations",
        "getFragmentId",
        "()I",
        "fragmentInfo",
        "Lcom/android/camera/bean/FragmentInfo;",
        "getFragmentInfo",
        "()Lcom/android/camera/bean/FragmentInfo;",
        "setFragmentInfo",
        "(Lcom/android/camera/bean/FragmentInfo;)V",
        "getLogTag",
        "getFragmentTag",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "supportAnimationComposite",
        "asyncInflater",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "callback",
        "Ljava/lang/Runnable;",
        "initView",
        "v",
        "Landroid/view/View;",
        "delayInflatingViews",
        "view",
        "inflateViewStub",
        "stubId",
        "inflateId",
        "canProvide",
        "needViewClear",
        "provideRotateItem",
        "pendingRotateItems",
        "",
        "degree",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "Lio/reactivex/Completable;",
        "resetType",
        "notifyDataChanged",
        "dataChangeType",
        "currentMode",
        "notifyAfterFrameAvailable",
        "arrivedType",
        "pendingShow",
        "pendingGone",
        "silent",
        "configFragmentData",
        "exclusionUiDetail",
        "Lcom/android/camera/bean/ExclusionUiDetail;",
        "constructConfigItem",
        "Lcom/android/camera/bean/BaseConfigItem;",
        "setLastFragmentInfo",
        "lastFragmentInfo",
        "registerBackStack",
        "handleBackTrace",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "unRegisterBackStack",
        "base-module_release"
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
.field protected final TAG:Ljava/lang/String;

.field private final cameraMainViewModel$delegate:Lkf/e;

.field private fragmentInfo:LT/c;

.field private isInModeChanging:Z

.field private isInflateDelayed:Z

.field private silentRemove:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/AbstractFragment;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;-><init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;)V

    new-instance v2, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$b;-><init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;)V

    new-instance v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$c;-><init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;LGf/d;Lzf/a;Lzf/a;Lzf/a;)Lkf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->cameraMainViewModel$delegate:Lkf/e;

    new-instance v0, LT/c;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LT/c;-><init>(IZI)V

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    return-void
.end method

.method public static synthetic Ha(LV3/Y;LV3/h;)Lkf/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack$lambda$1(LV3/Y;LV3/h;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qa(LV3/Y;LV3/h;)Lkf/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack$lambda$4(LV3/Y;LV3/h;)Lkf/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFragmentId$annotations()V
    .locals 0

    return-void
.end method

.method private final getSupportDelayInflate()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final registerBackStack$lambda$1(LV3/Y;LV3/h;)Lkf/z;
    .locals 0

    invoke-interface {p1, p0}, LV3/h;->kc(LV3/Y;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final registerBackStack$lambda$2(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerBackStack$lambda$3(LV3/Y;)V
    .locals 1

    sget-object v0, LV3/h;->V:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final unRegisterBackStack$lambda$4(LV3/Y;LV3/h;)Lkf/z;
    .locals 0

    invoke-interface {p1, p0}, LV3/h;->b2(LV3/Y;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method private static final unRegisterBackStack$lambda$5(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unRegisterBackStack$lambda$6(LV3/Y;)V
    .locals 1

    sget-object v0, LV3/h;->V:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljc/M;->a()V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LM/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, LM/g;->d(ILcom/android/camera/fragment/a;)V

    :cond_1
    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public configFragmentData(LT/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->constructConfigItem()LT/a;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT/c;->d:LT/a;

    return-void
.end method

.method public constructConfigItem()LT/a;
    .locals 7

    new-instance p0, LT/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v3

    move v2, v3

    invoke-direct/range {v0 .. v6}, LT/a;-><init>(IIIZZZ)V

    return-object p0
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInflateDelayed:Z

    return-void
.end method

.method public final getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->cameraMainViewModel$delegate:Lkf/e;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-object p0
.end method

.method public abstract getFragmentId()I
.end method

.method public final getFragmentInfo()LT/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    return-object p0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public final inflateViewStub(Landroid/view/View;II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, " didn\'t added!"

    invoke-static {p0, p1}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getSupportDelayInflate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final isInModeChanging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging:Z

    return p0
.end method

.method public final isSilentRemove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->silentRemove:Z

    return p0
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getSupportDelayInflate()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInflateDelayed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, LT/b;

    invoke-direct {p1}, LT/b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    iput v1, v0, LT/c;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LT/b;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LT/c;->c:LT/b;

    sget-object p1, Ln2/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    const-string v1, "fragmentInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LM/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, LM/g;->d(ILcom/android/camera/fragment/a;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDetach()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LM/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    iget-object v2, v0, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object v0, v0, LM/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove, key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AnimationComposite"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public pendingGone(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->silentRemove:Z

    return-void
.end method

.method public pendingShow()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pendingShow: fragment is not added, return."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging:Z

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final registerBackStack(LV3/Y;)V
    .locals 2

    const-string p0, "handleBackTrace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LF1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack$lambda$2(Lzf/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack$lambda$3(LV3/Y;)V

    :goto_0
    return-void
.end method

.method public final setFragmentInfo(LT/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:LT/c;

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0

    return-void
.end method

.method public final setSilentRemove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->silentRemove:Z

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final unRegisterBackStack(LV3/Y;)V
    .locals 2

    const-string p0, "handleBackTrace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJa/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LJa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack$lambda$5(Lzf/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack$lambda$6(LV3/Y;)V

    :goto_0
    return-void
.end method
