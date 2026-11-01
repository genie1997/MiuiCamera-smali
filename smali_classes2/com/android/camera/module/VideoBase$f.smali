.class public final Lcom/android/camera/module/VideoBase$f;
.super LC3/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final b([LZ5/K;Lx3/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LC3/I;->b([LZ5/K;Lx3/c;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LC3/I;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/Z;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LA3/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
