.class public abstract Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/A1;
.implements Lc3/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

.field public g:I

.field public h:I

.field public i:F

.field public j:Ljc/C$a;

.field public k:Ljc/C$a;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Pd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Wc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLV3/J;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->k(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, LV3/J;->z1(FZZ)I

    move-result p1

    invoke-interface {p2, p1}, LV3/J;->z9(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xf

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Oh(II)V

    :cond_0
    return-void
.end method

.method public static synthetic fe(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E6()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "resetZoomRingSelectedFocalLength"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->h()I

    move-result v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    :cond_0
    return-void
.end method

.method public final Hi(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/F0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LA3/F0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oh(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFocalLengthChanged"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    :cond_0
    return-void
.end method

.method public final Xd(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/C0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/C0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yd()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final eg(I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->b()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/n;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/n;

    iget v4, v4, Lf0/n;->b:F

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/y;->u(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI7/a;

    iget v5, v5, LI7/a;->b:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI7/a;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final g6(Z)V
    .locals 2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->j(FI)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {p1}, Lic/g;->j(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateZoomRatio mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const v0, 0x7f0b0a89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manually_recycler_view"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ne(IIIZ)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->eg(I)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->g:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI7/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, LI7/a;->a:F

    goto :goto_0

    :cond_1
    iget p1, p1, LI7/a;->b:F

    :goto_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, LI7/a;->a:F

    goto :goto_1

    :cond_2
    iget v2, v2, LI7/a;->b:F

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "srcZoomRatio = "

    const-string v5, " dstZoomRatio = "

    invoke-static {v4, p1, v5, v2}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/I;->n(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/a;

    iget v1, v1, LI7/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v1, Lb0/n0;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/n0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lb0/n0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ5/f;->Q2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Xd(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Ljc/C$a;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Ljc/C$a;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljc/C$a;->b(F)F

    move-result p1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Ljc/C$a;

    invoke-virtual {v1, v2}, Ljc/C$a;->b(F)F

    move-result v8

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 v0, 0x1

    aput v8, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    sub-float p1, v8, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v0, LO1/m;

    invoke-direct {v0, p0, v2, p3}, LO1/m;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v0, LO1/o;

    move-object v3, v0

    move-object v4, p0

    move v5, v2

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, LO1/o;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FIIF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    if-eqz p4, :cond_9

    const/16 p0, 0xe

    if-ne p3, p0, :cond_8

    const-string p0, "grip"

    goto :goto_3

    :cond_8
    const-string p0, "click"

    :goto_3
    invoke-static {p2, p0, v2}, LP4/c;->c(ILjava/lang/String;F)V

    :cond_9
    :goto_4
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    iget v0, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentFocalLength = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const-string v3, " focalLength = "

    invoke-static {v0, v2, p0, v3}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingAdapter"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f(IIZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0827

    if-ne v0, v1, :cond_4

    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->h()I

    move-result v0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/v1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA3/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/g1;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final pe(FIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, LO1/n;

    invoke-direct {v0, p0, p1, p3}, LO1/n;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/h1;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, LA/h1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ5/f;->Q2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Xd(I)V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/fragment/zoomring/a;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    sget p2, Lcom/android/camera/module/I;->a:I

    invoke-static {p2}, Lcom/android/camera/module/I;->n(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a1()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->se()V

    const/16 p2, 0x80

    const/4 v1, 0x0

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->g6(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->eg(I)Landroid/util/SparseArray;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateData: invalid data! sparseArray is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->eg(I)Landroid/util/SparseArray;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI7/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, v4, LI7/a;->a:F

    goto :goto_2

    :cond_2
    iget v4, v4, LI7/a;->b:F

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [F

    move v4, v1

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    if-gt v2, v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateData: invalid data!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    sget-boolean p3, LG7/b;->i:Z

    sget-object p3, LG7/b$b;->a:LG7/b;

    iget-object v4, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S0()[F

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/I;->n(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Ljc/C;->a([F[F)Ljc/C$a;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Ljc/C$a;

    invoke-static {v2, v3}, Ljc/C;->a([F[F)Ljc/C$a;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Ljc/C$a;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, LG7/b;->h()I

    move-result p3

    invoke-static {p1}, Lcom/android/camera/data/data/h;->m(I)Lf0/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/a;

    iget v2, v2, LI7/a;->b:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_9

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    :cond_9
    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v0, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->a:Landroid/content/Context;

    iput v1, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g:I

    iput-object p2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    iput p3, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    iput-object p0, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->c:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iput-object p0, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    const/16 p2, 0xe5

    if-ne v1, p2, :cond_b

    const/16 v2, 0x5a

    :cond_b
    iput v2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e:I

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Yd()V

    return-void
.end method

.method public register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LV3/A1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final se()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe1

    const/16 v4, 0xe5

    if-ne v2, v3, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/u0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/u0;

    iget-object v2, v2, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v2}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v3, Ls0/d;->f:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704e6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ls0/b;->U()Z

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {v3}, Ljc/O;->b(Landroid/content/Context;)Z

    iput-boolean v4, v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->b:Z

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->C()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07130a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->a:I

    if-eqz v4, :cond_4

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->a:I

    :cond_4
    iput-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setUIType(Lo3/t;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lo3/t;)V

    sget-object v0, Lo3/t;->b:Lo3/t;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo3/t;->a:Lo3/t;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_1
    return-void
.end method

.method public unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/A1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "updateView"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->se()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
