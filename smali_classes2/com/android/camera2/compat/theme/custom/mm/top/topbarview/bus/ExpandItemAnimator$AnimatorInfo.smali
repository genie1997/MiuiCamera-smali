.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatorInfo"
.end annotation


# instance fields
.field public fromAlpha:F

.field public fromX:I

.field public fromY:I

.field public toAlpha:F

.field public toX:I

.field public toY:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromX:I

    .line 4
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromY:I

    .line 5
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toX:I

    .line 6
    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->view:Landroid/view/View;

    .line 9
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromX:I

    .line 10
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromY:I

    .line 11
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toX:I

    .line 12
    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toY:I

    .line 13
    iput p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromAlpha:F

    .line 14
    iput p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toAlpha:F

    return-void
.end method
