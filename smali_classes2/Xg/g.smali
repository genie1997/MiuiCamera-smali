.class public final LXg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;

.field public static final b:LBg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/g;->a:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/g;->b:LBg/o;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lof/e;)V
    .locals 6

    instance-of v0, p1, LXg/f;

    if-eqz v0, :cond_9

    check-cast p1, LXg/f;

    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LSg/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LXg/f;->e:Lof/e;

    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object v2

    iget-object v3, p1, LXg/f;->d:LSg/B;

    invoke-virtual {v3, v2}, LSg/B;->isDispatchNeeded(Lof/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, LXg/f;->f:Ljava/lang/Object;

    iput v4, p1, LSg/T;->c:I

    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, LSg/B;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LSg/F0;->a()LSg/b0;

    move-result-object v2

    invoke-virtual {v2}, LSg/b0;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p1, LXg/f;->f:Ljava/lang/Object;

    iput v4, p1, LSg/T;->c:I

    invoke-virtual {v2, p1}, LSg/b0;->p(LSg/T;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LSg/b0;->s(Z)V

    :try_start_0
    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object v1

    sget-object v3, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {v1, v3}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v1

    check-cast v1, LSg/n0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LSg/n0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LSg/n0;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LXg/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LXg/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object v3

    invoke-static {v3, v1}, LXg/z;->c(Lof/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LXg/z;->a:LBg/o;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, LSg/A;->c(Lof/e;Lof/h;Ljava/lang/Object;)LSg/J0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LSg/J0;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LSg/b0;->v()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LSg/b0;->k(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LSg/J0;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LSg/T;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LSg/b0;->k(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
