.class public interface abstract Ly2/j;
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
            "Ly2/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Ly2/j;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ii(Ljava/lang/String;)V
.end method

.method public abstract Th()V
.end method

.method public abstract a9()Z
.end method

.method public abstract kh()V
.end method

.method public abstract x6(Ljava/lang/String;)V
.end method
