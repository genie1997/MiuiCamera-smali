.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;
.super Lcom/android/camera/SensorStateManager$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$200(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Hd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, LA5/b;->p(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$300(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$501(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;D)Z

    :cond_0
    return-void
.end method

.method public final c(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$600(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/b;

    move-result-object p1

    check-cast p1, Ls3/a;

    iget p1, p1, Ls3/a;->c:I

    int-to-float p1, p1

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$700(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/b;

    move-result-object p2

    check-cast p2, Ls3/a;

    iput p1, p2, Ls3/a;->d:F

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$800(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$900(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/b;

    move-result-object p2

    check-cast p2, Ls3/a;

    iget p2, p2, Ls3/a;->d:F

    invoke-static {p0, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$1000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->L(F)V

    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$1100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isPaused()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/EffectController;->R(FF)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
