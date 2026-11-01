.class public final Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ5/e;ZZ)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-static {p0}, LZ5/f;->u3(LZ5/e;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t8()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, -0x9

    if-eq p0, v0, :cond_1

    const/16 v0, -0xb

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
