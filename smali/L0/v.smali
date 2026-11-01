.class public final LL0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/G;


# instance fields
.field public final a:LL0/V;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/V;

    invoke-direct {v0}, LL0/V;-><init>()V

    iput-object v0, p0, LL0/v;->a:LL0/V;

    iput-object p1, v0, LL0/V;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final A6()LL0/V;
    .locals 0

    iget-object p0, p0, LL0/v;->a:LL0/V;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/C;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/C;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf0/C;->a:Z

    iget-object v1, p0, LL0/v;->a:LL0/V;

    invoke-virtual {v1}, LL0/V;->j()V

    :cond_0
    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v1

    iget-object v1, v1, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/s;

    invoke-direct {v2, v0}, LA/s;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LM0/g;->a:Ljava/util/ArrayList;

    new-instance v3, LH0/b;

    invoke-direct {v3, v0}, LH0/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v0

    invoke-virtual {v0}, Lf0/C;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
