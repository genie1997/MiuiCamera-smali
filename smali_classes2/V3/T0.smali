.class public interface abstract LV3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/T0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/T0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isActivityPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isBlockSnap()Z
.end method

.method public abstract isDoingAction()Z
.end method

.method public isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isRecorderStoped()Z
.end method

.method public abstract isRecorderStopping()Z
.end method

.method public abstract isRecording()Z
.end method

.method public isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSaving()Z
.end method

.method public isStartCountCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract supportMultiCaptureByRunningCondition()Z
.end method

.method public abstract supportMultiCaptureByStableCondition()Z
.end method
