.class public final LTg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg/n;


# virtual methods
.method public a(Ljava/util/List;)LTg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LXg/n;",
            ">;)",
            "LTg/f;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LTg/e;

    invoke-static {p0}, LTg/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-direct {p1, p0}, LTg/e;-><init>(Landroid/os/Handler;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The main looper is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object p0
.end method
