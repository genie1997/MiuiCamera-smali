.class public final Lcom/android/camera/fragment/zoomring/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0xab

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->b()I

    move-result v1

    invoke-virtual {p0, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->L2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->p3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;-><init>(I)V

    return-object p0
.end method
