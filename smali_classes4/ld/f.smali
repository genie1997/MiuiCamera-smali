.class public interface abstract Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements Lld/c;
.implements LA/U2;
.implements LZ5/a$j;


# direct methods
.method public static a()Lld/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lld/f;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, Lld/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lld/f;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Landroid/util/Size;
.end method

.method public abstract C()V
.end method

.method public abstract J(I)V
.end method

.method public abstract K3()V
.end method

.method public abstract L0(I)V
.end method

.method public abstract X3(ZLandroid/util/Size;)V
.end method

.method public abstract Z(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e6(I)V
.end method
