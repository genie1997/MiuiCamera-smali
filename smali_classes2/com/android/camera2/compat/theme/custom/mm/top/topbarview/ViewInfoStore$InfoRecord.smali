.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field static final FLAG_APPEAR:I = 0x2

.field static final FLAG_DISAPPEARED:I = 0x1

.field static final FLAG_POST:I = 0x8

.field static final FLAG_PRE:I = 0x4

.field static final FLAG_PRE_AND_POST:I = 0xc


# instance fields
.field flags:I

.field postInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;-><init>()V

    return-object v0
.end method

.method public static recycle(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->postInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    return-void
.end method
