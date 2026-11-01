.class public interface abstract LV3/I0;
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
            "LV3/I0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/I0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ch()Landroid/util/Size;
.end method

.method public abstract M1(Landroid/graphics/Point;I)V
.end method

.method public abstract Qf()Landroid/view/ViewGroup;
.end method

.method public abstract Sb()V
.end method

.method public abstract Uf(Landroid/graphics/Bitmap;)V
.end method

.method public abstract cg()V
.end method

.method public abstract fa(I)V
.end method

.method public abstract i7()V
.end method

.method public abstract ld(Z)V
.end method

.method public abstract o0()V
.end method

.method public abstract s6()I
.end method

.method public abstract we(IZ)V
.end method

.method public abstract z()V
.end method
