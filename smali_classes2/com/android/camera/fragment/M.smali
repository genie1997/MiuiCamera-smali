.class public interface abstract Lcom/android/camera/fragment/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/i;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/k0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/c;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/d;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/X;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/X;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZ5/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/C;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh1/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/o;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/o;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
