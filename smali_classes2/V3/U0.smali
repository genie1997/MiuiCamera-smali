.class public interface abstract LV3/U0;
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
            "LV3/U0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/U0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C4()V
.end method

.method public abstract Lb()Landroid/graphics/Rect;
.end method

.method public abstract Sh(I)V
.end method

.method public abstract Z1(IIZ)V
.end method

.method public abstract r4(Z)V
.end method

.method public abstract yh(I)V
.end method

.method public abstract za(I)V
.end method
