.class public final LXg/f;
.super LSg/T;
.source "SourceFile"

# interfaces
.implements Lqf/d;
.implements Lof/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/T<",
        "TT;>;",
        "Lqf/d;",
        "Lof/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LSg/B;

.field public final e:Lof/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LXg/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LSg/B;Lof/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/B;",
            "Lof/e<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LSg/T;-><init>(I)V

    iput-object p1, p0, LXg/f;->d:LSg/B;

    iput-object p2, p0, LXg/f;->e:Lof/e;

    sget-object p1, LXg/g;->a:LBg/o;

    iput-object p1, p0, LXg/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lof/e;->getContext()Lof/h;

    move-result-object p1

    invoke-static {p1}, LXg/z;->b(Lof/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LXg/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lof/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXg/f;->f:Ljava/lang/Object;

    sget-object v1, LXg/g;->a:LBg/o;

    iput-object v1, p0, LXg/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lqf/d;
    .locals 1

    iget-object p0, p0, LXg/f;->e:Lof/e;

    instance-of v0, p0, Lqf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lof/h;
    .locals 0

    iget-object p0, p0, LXg/f;->e:Lof/e;

    invoke-interface {p0}, Lof/e;->getContext()Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LSg/u;

    invoke-direct {v2, v0, v1}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LXg/f;->e:Lof/e;

    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object v3

    iget-object v4, p0, LXg/f;->d:LSg/B;

    invoke-virtual {v4, v3}, LSg/B;->isDispatchNeeded(Lof/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LXg/f;->f:Ljava/lang/Object;

    iput v1, p0, LSg/T;->c:I

    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, LSg/B;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LSg/F0;->a()LSg/b0;

    move-result-object v3

    invoke-virtual {v3}, LSg/b0;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, LXg/f;->f:Ljava/lang/Object;

    iput v1, p0, LSg/T;->c:I

    invoke-virtual {v3, p0}, LSg/b0;->p(LSg/T;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LSg/b0;->s(Z)V

    :try_start_0
    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object v2

    iget-object v4, p0, LXg/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LXg/z;->c(Lof/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkf/z;->a:Lkf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LSg/b0;->v()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LSg/b0;->k(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LSg/T;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LSg/b0;->k(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXg/f;->d:LSg/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXg/f;->e:Lof/e;

    invoke-static {p0}, LSg/I;->u(Lof/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
