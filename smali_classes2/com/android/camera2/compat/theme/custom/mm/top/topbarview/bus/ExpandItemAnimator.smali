.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;
    }
.end annotation


# instance fields
.field protected mAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;

.field private mMoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "top_ani_debug_time"

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lic/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mMoveDuration:J

    return-void
.end method


# virtual methods
.method public abstract animate(Landroid/view/View;IIIIFF)Z
.end method

.method public abstract cancelAnimate()V
.end method

.method public getMoveDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mMoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAnimatorListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->mAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;

    return-void
.end method
