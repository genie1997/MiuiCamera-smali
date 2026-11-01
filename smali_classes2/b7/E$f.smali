.class public final Lb7/E$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb7/j;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lb7/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lb7/E$f;->a:Lb7/E$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7/E$f;->a:Lb7/E$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb7/E$e;->b:Lb7/E$e;

    iput-object v1, p0, Lb7/E$f;->a:Lb7/E$e;

    iget-object p0, v0, Lb7/E$e;->a:Lb7/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
