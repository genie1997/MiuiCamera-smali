.class public interface abstract LV3/f0;
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
            "LV3/f0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/f0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(Landroid/graphics/Bitmap;)V
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract show()V
.end method
