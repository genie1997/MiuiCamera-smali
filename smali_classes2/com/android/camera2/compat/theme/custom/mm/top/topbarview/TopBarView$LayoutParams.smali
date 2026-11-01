.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field mInsetsDirty:Z

.field mViewHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mInsetsDirty:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mInsetsDirty:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mInsetsDirty:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mInsetsDirty:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mInsetsDirty:Z

    return-void
.end method
