.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field private mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    return-void
.end method


# virtual methods
.method public getModeUIOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc1/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getTopBar()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;->getTopBar()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    return-object p0
.end method

.method public getTopBarLayoutCompat()Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;->getTopBarLayoutCompat()Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    move-result-object p0

    return-object p0
.end method

.method public getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->mTopConfigManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method
