.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State$LayoutState;
    }
.end annotation


# static fields
.field static final STEP_ANIMATIONS:I = 0x4

.field static final STEP_LAYOUT:I = 0x2

.field static final STEP_START:I = 0x1


# instance fields
.field mInPreLayout:Z

.field mItemCount:I

.field mLayoutStep:I

.field mPreviousLayoutItemCount:I

.field mRunPredictiveAnimations:Z

.field mRunSimpleAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mPreviousLayoutItemCount:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mItemCount:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mInPreLayout:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunSimpleAnimations:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunPredictiveAnimations:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mInPreLayout:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mPreviousLayoutItemCount:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mItemCount:I

    :goto_0
    return p0
.end method

.method public isPreLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mInPreLayout:Z

    return p0
.end method

.method public setInPreLayout(Z)V
    .locals 3

    const-string v0, "setInPreLayout="

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mInPreLayout:Z

    return-void
.end method
