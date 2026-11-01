.class public Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lxb/b;


# static fields
.field public static final h:F


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

.field public final c:LA/h0;

.field public d:J

.field public e:J

.field public f:I

.field public g:Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.direction.judge.threshold"

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lic/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    new-instance v0, LA/h0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:LA/h0;

    return-void
.end method


# virtual methods
.method public final bb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[Landroid/graphics/PointF;
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, LCa/b;->g:LCa/b;

    iget-object v9, v9, LCa/b;->e:Landroid/util/Size;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-lez v10, :cond_0

    if-lez v9, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_0
    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v10, v10, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v10, v10, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    move-object/from16 v11, p0

    iget v11, v11, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v12

    new-instance v13, LGa/b;

    invoke-direct {v13, v9}, LGa/b;-><init>(F)V

    invoke-static {v10, v13}, Ljc/c;->x([FLzf/l;)[F

    move-result-object v9

    const/16 v10, 0x5a

    if-eq v11, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v11, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v11, v10, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    array-length v3, v9

    new-array v3, v3, [F

    :goto_2
    array-length v4, v9

    if-ge v1, v4, :cond_b

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    aget v4, v9, v1

    int-to-float v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v1

    goto :goto_3

    :cond_1
    aget v4, v9, v1

    int-to-float v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v1

    :goto_3
    add-int/2addr v1, v8

    goto :goto_2

    :cond_2
    iget v10, v12, Landroid/graphics/Rect;->left:I

    iget v11, v12, Landroid/graphics/Rect;->top:I

    array-length v13, v9

    new-array v13, v13, [F

    move v14, v1

    :goto_4
    array-length v15, v9

    if-ge v14, v15, :cond_4

    rem-int/lit8 v15, v14, 0x2

    if-nez v15, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    add-int/lit8 v16, v14, 0x1

    aget v16, v9, v16

    sub-float v15, v15, v16

    int-to-float v0, v10

    add-float/2addr v15, v0

    aput v15, v13, v14

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v14, -0x1

    aget v0, v9, v0

    int-to-float v15, v11

    add-float/2addr v0, v15

    aput v0, v13, v14

    :goto_5
    add-int/2addr v14, v8

    goto :goto_4

    :cond_4
    aget v0, v13, v2

    aget v9, v13, v3

    aget v10, v13, v1

    aget v11, v13, v8

    aget v12, v13, v7

    aget v14, v13, v4

    aget v15, v13, v5

    aget v13, v13, v6

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v0, v3, v1

    aput v9, v3, v8

    aput v10, v3, v7

    aput v11, v3, v4

    aput v12, v3, v5

    aput v14, v3, v6

    aput v15, v3, v2

    const/4 v0, 0x7

    aput v13, v3, v0

    goto/16 :goto_a

    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    array-length v10, v9

    new-array v10, v10, [F

    move v11, v1

    :goto_6
    array-length v13, v9

    if-ge v11, v13, :cond_7

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    aget v14, v9, v11

    sub-float/2addr v13, v14

    int-to-float v14, v0

    add-float/2addr v13, v14

    aput v13, v10, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    aget v14, v9, v11

    sub-float/2addr v13, v14

    int-to-float v14, v3

    add-float/2addr v13, v14

    aput v13, v10, v11

    :goto_7
    add-int/2addr v11, v8

    goto :goto_6

    :cond_7
    aget v0, v10, v5

    aget v3, v10, v6

    aget v9, v10, v2

    const/4 v11, 0x7

    aget v12, v10, v11

    aget v11, v10, v1

    aget v13, v10, v8

    aget v14, v10, v7

    aget v10, v10, v4

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v0, v15, v1

    aput v3, v15, v8

    aput v9, v15, v7

    aput v12, v15, v4

    aput v11, v15, v5

    aput v13, v15, v6

    aput v14, v15, v2

    const/4 v0, 0x7

    aput v10, v15, v0

    move-object v3, v15

    goto :goto_a

    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    array-length v10, v9

    new-array v10, v10, [F

    move v11, v1

    :goto_8
    array-length v13, v9

    if-ge v11, v13, :cond_a

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_9

    add-int/lit8 v13, v11, 0x1

    aget v13, v9, v13

    int-to-float v14, v0

    add-float/2addr v13, v14

    aput v13, v10, v11

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-int/lit8 v14, v11, -0x1

    aget v14, v9, v14

    sub-float/2addr v13, v14

    int-to-float v14, v3

    add-float/2addr v13, v14

    aput v13, v10, v11

    :goto_9
    add-int/2addr v11, v8

    goto :goto_8

    :cond_a
    aget v0, v10, v7

    aget v3, v10, v4

    aget v9, v10, v5

    aget v11, v10, v6

    aget v12, v10, v2

    const/4 v13, 0x7

    aget v14, v10, v13

    aget v15, v10, v1

    aget v10, v10, v8

    const/16 v13, 0x8

    new-array v13, v13, [F

    aput v0, v13, v1

    aput v3, v13, v8

    aput v9, v13, v7

    aput v11, v13, v4

    aput v12, v13, v5

    aput v14, v13, v6

    aput v15, v13, v2

    const/4 v0, 0x7

    aput v10, v13, v0

    move-object v3, v13

    :cond_b
    :goto_a
    invoke-static {v3}, LFg/C;->E([F)[Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, LBa/e;->fragment_ocr:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentOCR"

    return-object p0
.end method

.method public final ib()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, LBa/d;->region_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    sget-object p1, LCa/b;->g:LCa/b;

    iget-object p1, p1, LCa/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LFa/a;

    invoke-direct {v1, p0}, LFa/a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->g:Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    return-void
.end method

.method public final jb()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "previewBound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePreviewBound: previewBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OCRRegionView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result p0

    iput p0, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    const-string v0, "updateDisplayRotation: displayRotation="

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->jb()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object p0, Lga/a$c;->d:Lga/a$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lga/a$c;->b(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->uh()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->uh()V

    and-int/lit16 p1, p3, 0x100

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: ori changed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    const-string p1, "updateDisplayRotation: displayRotation="

    invoke-static {v0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "OCRRegionView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: layout changed"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->jb()V

    :cond_1
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, Lxb/b;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final uh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->ib()V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, Lxb/b;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->uh()V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/i3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA/i3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v3, :cond_16

    sget-object v3, LCa/b;->g:LCa/b;

    iget-object v4, v3, LCa/b;->a:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3}, LCa/b;->b()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10e

    const/16 v7, 0xb4

    const/16 v8, 0x5a

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    iget-object v11, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v11, :cond_1

    array-length v11, v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->bb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[Landroid/graphics/PointF;

    move-result-object v11

    aget-object v12, v11, v10

    aget-object v13, v11, v2

    invoke-static {v12, v13}, LFg/C;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v12

    aget-object v13, v11, v10

    const/4 v14, 0x3

    aget-object v11, v11, v14

    invoke-static {v13, v11}, LFg/C;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sget v15, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    mul-float/2addr v14, v15

    cmpl-float v16, v12, v14

    if-gez v16, :cond_2

    mul-float/2addr v13, v15

    cmpl-float v15, v11, v13

    if-gez v15, :cond_2

    cmpl-float v12, v12, v13

    if-gez v12, :cond_2

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v15, v3

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->bb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[Landroid/graphics/PointF;

    move-result-object v4

    aget-object v11, v4, v10

    aget-object v12, v4, v9

    invoke-static {v11, v12}, LFg/C;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget v12, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    aget-object v13, v4, v2

    aget-object v4, v4, v9

    invoke-static {v13, v4}, LFg/C;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget v14, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    float-to-double v13, v13

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v11

    move-object v15, v3

    float-to-double v2, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v3, :cond_6

    invoke-static {}, Ls0/b;->S()Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v12, v8, :cond_5

    if-eq v12, v7, :cond_4

    if-eq v12, v6, :cond_3

    add-float/2addr v2, v5

    goto :goto_2

    :cond_3
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_4
    add-float/2addr v2, v4

    goto :goto_2

    :cond_5
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v4, v12, v4

    if-lez v4, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    :cond_7
    cmpg-float v4, v2, v5

    if-gez v4, :cond_8

    add-float/2addr v2, v3

    :cond_8
    rem-float/2addr v2, v3

    iget-object v3, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->g:Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    float-to-int v2, v2

    iget-object v3, v3, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-eqz v1, :cond_14

    iget-object v4, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v4, v4

    const/16 v12, 0x8

    if-ne v4, v12, :cond_14

    iget-wide v12, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    const-wide/16 v5, 0x0

    cmp-long v12, v12, v5

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "onRegionDetected: first detect cost time "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object v4, v15

    iget-wide v14, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    sub-long v14, v17, v14

    const-string v11, "ms"

    invoke-static {v14, v15, v11, v13}, LB3/d;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v5, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    goto :goto_4

    :cond_9
    move-object v4, v15

    :goto_4
    iget-object v5, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-boolean v5, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    if-nez v5, :cond_a

    const-string v5, "ocr_detection"

    invoke-static {v5}, LGa/c;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v6, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:LA/h0;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-object v1, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iget-object v4, v4, LCa/b;->e:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "regionPoints"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameSize"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v11, "toString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateRegion: frameSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", points="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "OCRRegionView"

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v14, v8

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const-string v8, "updateRegion: previewScaleRatio="

    invoke-static {v8, v4}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v11, v1

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v1

    move v11, v10

    :goto_5
    if-ge v11, v13, :cond_b

    aget v14, v1, v11

    mul-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/lit8 v15, v11, 0x1

    move v11, v15

    goto :goto_5

    :cond_b
    invoke-static {v8}, Llf/s;->w0(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, LFg/C;->E([F)[Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_6

    :cond_c
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, LFg/C;->E([F)[Landroid/graphics/PointF;

    move-result-object v1

    :goto_6
    aget-object v4, v1, v10

    const/4 v8, 0x1

    aget-object v11, v1, v8

    invoke-static {v4, v11}, LFg/C;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    aget-object v13, v1, v8

    aget-object v8, v1, v9

    invoke-static {v13, v8}, LFg/C;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    aget-object v13, v1, v10

    aget-object v14, v1, v9

    invoke-static {v13, v14}, LFg/C;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    iget-object v14, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:Landroid/graphics/PointF;

    invoke-static {v14, v13}, LFg/C;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    const-string v11, "updateRegion: centerOffset="

    invoke-static {v11, v15}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v11

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v7, v15, v7

    if-gez v7, :cond_d

    const-string v1, "updateRegion: tiny change, ignored"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v7, 0x1

    aget-object v13, v1, v7

    aget-object v1, v1, v9

    invoke-static {v13, v1}, LFg/C;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v9, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    move-object/from16 p1, v12

    float-to-double v11, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-double v0, v1

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb4

    int-to-float v7, v1

    mul-float/2addr v0, v7

    float-to-double v0, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v11

    double-to-float v0, v0

    iget-object v1, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-float v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    neg-float v11, v8

    div-float/2addr v11, v9

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v7, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    if-eqz v0, :cond_11

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_10

    const/16 v7, 0xb4

    if-eq v0, v7, :cond_f

    const/16 v7, 0x10e

    if-eq v0, v7, :cond_e

    goto :goto_7

    :cond_e
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    :cond_f
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    :cond_10
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    :cond_11
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_7
    iget v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->f:F

    cmpg-float v1, v4, v0

    if-ltz v1, :cond_13

    cmpg-float v1, v8, v0

    if-gez v1, :cond_12

    goto :goto_8

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_13
    :goto_8
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v1, v0

    :goto_9
    const-string v1, "setupDrawingPath: scaleRatio="

    invoke-static {v1, v0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v7, p1

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Paint;

    iget v6, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a:F

    mul-float/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Paint;

    iget v6, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b:F

    mul-float/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    iget v7, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->c:F

    mul-float/2addr v7, v0

    iget v8, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->e:F

    mul-float/2addr v8, v0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v7, v8, v9}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iget-object v4, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Path;

    iget v7, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->d:F

    mul-float/2addr v7, v0

    invoke-static {v4, v1, v7, v8, v6}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_a
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->e:J

    goto :goto_b

    :cond_14
    iget-wide v4, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->ib()V

    goto :goto_b

    :cond_15
    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v4, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:LA/h0;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:LA/h0;

    sub-long/2addr v6, v2

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_b
    return-void
.end method
