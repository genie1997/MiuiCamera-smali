.class public interface abstract La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LV3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La4/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/b;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bb()V
.end method

.method public abstract Ec(Landroid/view/MotionEvent;)V
.end method

.method public abstract I()Z
.end method

.method public abstract Ic(Landroid/view/MotionEvent;)Z
.end method

.method public abstract R9()Z
.end method

.method public abstract Tb()Z
.end method

.method public abstract Z2()Z
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract j0(F)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract s7(IZ)V
.end method

.method public abstract zb()Z
.end method
