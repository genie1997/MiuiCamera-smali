.class public interface abstract Lh1/a;
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
            "Lh1/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lh1/a;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b4(F)V
.end method

.method public abstract lf(Z)V
.end method

.method public abstract nb(Z)V
.end method

.method public abstract pi(F)V
.end method
