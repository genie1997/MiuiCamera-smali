.class public final LL0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL0/F;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "LL0/W;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LL0/t;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LL0/t;->c:Ljava/lang/Object;

    invoke-static {p3}, LL0/a0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LL0/F;

    invoke-direct {p2, p1}, LL0/F;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LL0/t;->b:LL0/F;

    return-void
.end method


# virtual methods
.method public final a(LL0/z;)LL0/f;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->k0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LL0/f;

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v4

    invoke-virtual {v4, p1}, LM0/g;->d(LL0/z;)LL0/y;

    move-result-object v4

    invoke-direct {v2, p1, p1, v4}, LL0/f;-><init>(LL0/z;LL0/z;LL0/y;)V

    invoke-virtual {v2, v1}, LL0/f;->f(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LL0/f;

    sget v4, LL0/a0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v4

    iget-object v4, v4, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {v4}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LL0/Z;

    invoke-direct {v5, p1, v0}, LL0/Z;-><init>(LL0/z;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/x;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LA/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/z;

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v5

    invoke-virtual {v5, p1}, LM0/g;->d(LL0/z;)LL0/y;

    move-result-object v5

    invoke-direct {v2, p1, v4, v5}, LL0/f;-><init>(LL0/z;LL0/z;LL0/y;)V

    :goto_0
    iget-object p1, v2, LL0/f;->b:LL0/z;

    iget-object v4, p0, LL0/t;->b:LL0/F;

    invoke-virtual {v4, p1}, LL0/F;->a(LL0/z;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v2, LL0/f;->d:LL0/y;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LM0/i;->d:LM0/i;

    invoke-virtual {p0, v3}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, LM0/i;->b:LM0/i;

    invoke-virtual {p0, v3}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, LM0/i;->c:LM0/i;

    invoke-virtual {p0, v3}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "initCameraItemAttri, type: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " area: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, LL0/f;->b:LL0/z;

    invoke-static {v5, p0, v3, p1}, LL0/a0;->c(LL0/y;LL0/z;Lp6/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v5, LQ0/e;

    invoke-direct {v5, v3, p0, p1}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v4, LL0/F;->a:LL0/E;

    invoke-virtual {p0}, LL0/E;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v5, LQ0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, LL0/f;->y(LQ0/e;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/C;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/C;

    iget-object p0, p0, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {p0}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC3/v0;

    invoke-direct {p1, v2, v1}, LC3/v0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/B;

    const/16 v1, 0x8

    invoke-direct {p1, v2, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL0/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL0/t;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LL0/t;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LM0/i;)Lp6/f;
    .locals 3

    iget-object v0, p0, LL0/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/t;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LF1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/t;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LA3/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LJ5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ5/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf0/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/z;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v1

    iget-object v1, v1, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v0

    iget-object v0, v0, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v0

    iget-object v0, v0, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {v0}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LL0/t$a;

    invoke-direct {v1, p0}, LL0/t$a;-><init>(LL0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LL0/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/i;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(LL0/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LL0/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/t;->a:Ljava/util/ArrayList;

    new-instance v2, LA/E0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/E0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, LL0/t;->h(Z)V

    iget-object p0, p0, LL0/t;->d:Ljava/util/ArrayList;

    new-instance p2, LF9/d;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v0

    iget-boolean v0, v0, Lf0/C;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v0

    iget-object v0, v0, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {v0}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LL0/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LL0/t;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-object v3, p0, LL0/t;->b:LL0/F;

    invoke-interface {v2, v3, p1}, LL0/g;->h(LL0/F;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
