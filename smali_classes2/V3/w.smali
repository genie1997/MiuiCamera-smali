.class public interface abstract LV3/w;
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
            "LV3/w;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/w;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Gc()V
.end method

.method public abstract Pb()V
.end method

.method public abstract Ve()V
.end method

.method public abstract W1()Z
.end method

.method public abstract W7()V
.end method

.method public abstract a7(FFFZ)V
.end method

.method public abstract h7()V
.end method
