.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigManager;


# instance fields
.field private mTopBarCompat:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

.field private mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

.field private mTopConfigDataProcessing:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigDataProcessing;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigDataProcessing;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;->mTopConfigDataProcessing:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;->mTopBarCompat:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;->mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    return-void
.end method


# virtual methods
.method public getTopBar()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;->mTopBarCompat:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    return-object p0
.end method

.method public getTopBarLayoutCompat()Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;->mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    return-object p0
.end method

.method public getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigManager;->mTopConfigDataProcessing:Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    return-object p0
.end method
