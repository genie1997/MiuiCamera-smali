.class public interface abstract Lcom/android/camera/data/data/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static e(I)Z
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa4

    const/16 v2, 0xa9

    const/16 v3, 0xa7

    const/16 v4, 0xb4

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    if-ne v4, p0, :cond_0

    return v0

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public abstract f(I)Ljava/lang/String;
.end method
