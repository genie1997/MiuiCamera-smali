.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutManager;
.super Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public registerLayout(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/CinemasterModuleFoldLandPadModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/CinemasterModuleFoldLandPadModeTopBarLayout;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/CinemasterModuleFoldPortraitPadModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/CinemasterModuleFoldPortraitPadModeTopBarLayout;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryModeTopBarLayout;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/PadModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/PadModeTopBarLayout;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/FoldPadModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FoldPadModeTopBarLayout;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/SimpleModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/SimpleModeTopBarLayout;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/FlipModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FlipModeTopBarLayout;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/SecondScreenModeTopBarLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/SecondScreenModeTopBarLayout;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
