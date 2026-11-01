.class public interface abstract LV3/a1;
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
            "LV3/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/a1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cb()V
.end method

.method public abstract He()V
.end method

.method public abstract M9()V
.end method

.method public abstract Of(Z)V
.end method

.method public abstract S1(Z)V
.end method

.method public abstract X5()V
.end method

.method public abstract h4()Ljava/lang/String;
.end method

.method public abstract k3()V
.end method

.method public abstract wd(Lcom/android/camera/module/video/x;)V
.end method
