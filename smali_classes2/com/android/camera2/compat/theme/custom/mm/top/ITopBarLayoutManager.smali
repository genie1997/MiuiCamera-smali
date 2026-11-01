.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CINEMASTER_MODULE_FOLD_LAND_PAD_MODE_LAYOUT:I = 0x5

.field public static final CINEMASTER_MODULE_FOLD_PORTRAIT_PAD_MODE_LAYOUT:I = 0x9

.field public static final FLIP_MODE_LAYOUT:I = 0x4

.field public static final FOLD_PAD_MODE_LAYOUT:I = 0x7

.field public static final GALLERY_MODE_LAYOUT:I = 0x3

.field public static final LAPTOP_MODE_LAYOUT:I = 0x2

.field public static final NORMAL_MODE_LAYOUT:I = 0x1

.field public static final PAD_MODE_LAYOUT:I = 0x6

.field public static final SECOND_SCREEN_MODE_LAYOUT:I = 0x10

.field public static final SIMPLE_MODE_LAYOUT:I = 0x8


# instance fields
.field public final mSupportTopBarLayouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->mSupportTopBarLayouts:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->registerLayout(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->mSupportTopBarLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->mSupportTopBarLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;

    invoke-interface {v1, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;->initView(Landroid/app/Activity;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract registerLayout(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;",
            ">;)V"
        }
    .end annotation
.end method

.method public updateLayout(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->mSupportTopBarLayouts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;->updateLayout()V

    :cond_0
    return-void
.end method
