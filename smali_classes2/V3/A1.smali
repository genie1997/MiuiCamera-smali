.class public interface abstract LV3/A1;
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
            "LV3/A1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/A1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E6()V
.end method

.method public abstract Hi(Z)V
.end method

.method public abstract Oh(II)V
.end method

.method public abstract Yd()V
.end method

.method public abstract a1()V
.end method

.method public abstract eg(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g6(Z)V
.end method

.method public abstract n4()Z
.end method
