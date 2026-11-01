.class public interface abstract LV3/e;
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
            "LV3/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/e;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cancelCapture()Z
.end method

.method public abstract getAutoFinish()Z
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPressAnimationEnabled()Z
.end method

.method public abstract getTripodAsdEnable()Z
.end method

.method public abstract onSceneModeSelect(II)V
.end method

.method public abstract onShutterAnimationEnd()V
.end method

.method public abstract shouldDisableStopButton()Z
.end method

.method public abstract updateTips(I)V
.end method
