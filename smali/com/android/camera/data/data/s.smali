.class public interface abstract Lcom/android/camera/data/data/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public g()Z
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/data/data/s;->getSize()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getSize()I
.end method
