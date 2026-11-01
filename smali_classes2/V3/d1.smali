.class public interface abstract LV3/d1;
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
            "LV3/d1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/d1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Be(I)Z
.end method

.method public abstract Hg()Z
.end method

.method public abstract Pe()Z
.end method

.method public abstract Ra()Ljava/lang/String;
.end method

.method public abstract T8(I)I
.end method

.method public abstract ci(IZ)I
.end method

.method public abstract e1()Z
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract kd()V
.end method

.method public abstract n6()V
.end method

.method public abstract oa(J)Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract u1(J)V
.end method

.method public abstract ug(I)V
.end method

.method public abstract x8(I)I
.end method

.method public abstract xg(II)V
.end method
