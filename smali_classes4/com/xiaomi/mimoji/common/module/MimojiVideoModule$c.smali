.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
.super LC3/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final b([LZ5/K;Lx3/c;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LC3/I;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p2

    invoke-interface {p2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/i0;

    invoke-virtual {v1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v1

    check-cast v1, LV3/i0;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lld/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, LV3/i0;->Sc([LZ5/K;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, LV3/i0;->ad()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pe(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)V

    :cond_2
    :goto_0
    return-void
.end method
