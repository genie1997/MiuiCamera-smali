.class public interface abstract LV3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/r0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract L()V
.end method

.method public abstract O9()Lf0/d0;
.end method

.method public abstract Rb(IZ)V
.end method

.method public abstract U()V
.end method

.method public abstract Uc(Ljava/lang/String;LA/B3;)V
.end method

.method public abstract Y2(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ea(ILjava/lang/String;Ljava/lang/String;Z)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract ei(ILjava/lang/String;)V
.end method

.method public abstract fc()Z
.end method

.method public abstract sc()V
.end method

.method public abstract xa(I)V
.end method

.method public abstract z7(Z)V
.end method
