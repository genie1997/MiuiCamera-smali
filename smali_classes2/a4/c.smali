.class public interface abstract La4/c;
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
            "La4/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/c;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract N()F
.end method

.method public abstract V()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aa(F)V
.end method

.method public abstract b0()V
.end method

.method public abstract fh(F)F
.end method

.method public abstract isReady()Z
.end method

.method public abstract l0(FI)Z
.end method

.method public abstract lb()Ljava/util/HashMap;
.end method

.method public abstract vb(F)V
.end method
