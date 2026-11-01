.class public interface abstract LV3/g;
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
            "LV3/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/g;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D1(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract Kg()V
.end method

.method public abstract S2()V
.end method

.method public abstract Y7(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract lg()V
.end method

.method public abstract o3(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract vh()V
.end method

.method public abstract y6(I)V
.end method
