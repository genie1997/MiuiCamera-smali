.class public abstract LT6/C;
.super LT6/d;
.source "SourceFile"


# static fields
.field public static final k:Li7/c;

.field public static final l:Li7/q;


# instance fields
.field public final a:LT6/A;

.field public final b:Lh7/f;

.field public final c:Lh7/o;

.field public transient d:LV6/i$a;

.field public final e:Li7/q;

.field public f:Lj7/Q;

.field public final g:Li7/c;

.field public final h:Li7/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li7/c;

    invoke-direct {v0}, Li7/c;-><init>()V

    sput-object v0, LT6/C;->k:Li7/c;

    new-instance v0, Li7/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LT6/C;->l:Li7/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LT6/d;-><init>()V

    .line 2
    sget-object v0, LT6/C;->l:Li7/q;

    iput-object v0, p0, LT6/C;->e:Li7/q;

    .line 3
    sget-object v0, Lj7/u;->c:Lj7/u;

    iput-object v0, p0, LT6/C;->f:Lj7/Q;

    .line 4
    sget-object v0, LT6/C;->k:Li7/c;

    iput-object v0, p0, LT6/C;->g:Li7/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT6/C;->a:LT6/A;

    .line 6
    iput-object v0, p0, LT6/C;->b:Lh7/f;

    .line 7
    new-instance v1, Lh7/o;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    const/16 v3, 0x40

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    new-instance v3, Ll7/o;

    const/16 v4, 0xfa0

    invoke-direct {v3, v2, v4}, Ll7/o;-><init>(II)V

    iput-object v3, v1, Lh7/o;->a:Ljava/io/Serializable;

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v1, Lh7/o;->b:Ljava/io/Serializable;

    .line 12
    iput-object v1, p0, LT6/C;->c:Lh7/o;

    .line 13
    iput-object v0, p0, LT6/C;->h:Li7/m;

    .line 14
    iput-object v0, p0, LT6/C;->d:LV6/i$a;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LT6/C;->j:Z

    return-void
.end method

.method public constructor <init>(LT6/C;LT6/A;Lh7/f;)V
    .locals 2

    .line 16
    invoke-direct {p0}, LT6/d;-><init>()V

    .line 17
    sget-object v0, LT6/C;->l:Li7/q;

    iput-object v0, p0, LT6/C;->e:Li7/q;

    .line 18
    sget-object v0, Lj7/u;->c:Lj7/u;

    iput-object v0, p0, LT6/C;->f:Lj7/Q;

    .line 19
    sget-object v0, LT6/C;->k:Li7/c;

    iput-object v0, p0, LT6/C;->g:Li7/c;

    .line 20
    iput-object p3, p0, LT6/C;->b:Lh7/f;

    .line 21
    iput-object p2, p0, LT6/C;->a:LT6/A;

    .line 22
    iget-object p3, p1, LT6/C;->c:Lh7/o;

    iput-object p3, p0, LT6/C;->c:Lh7/o;

    .line 23
    iget-object v1, p1, LT6/C;->e:Li7/q;

    iput-object v1, p0, LT6/C;->e:Li7/q;

    .line 24
    iget-object v1, p1, LT6/C;->f:Lj7/Q;

    iput-object v1, p0, LT6/C;->f:Lj7/Q;

    .line 25
    iget-object p1, p1, LT6/C;->g:Li7/c;

    iput-object p1, p0, LT6/C;->g:Li7/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, LT6/C;->j:Z

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p2, LV6/o;->e:LV6/i$a;

    .line 29
    iput-object p1, p0, LT6/C;->d:LV6/i$a;

    .line 30
    iget-object p1, p3, Lh7/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/m;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    monitor-enter p3

    .line 33
    :try_start_0
    iget-object p1, p3, Lh7/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/m;

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p3, Lh7/o;->a:Ljava/io/Serializable;

    check-cast p1, Ll7/o;

    .line 35
    new-instance p2, Li7/m;

    invoke-direct {p2, p1}, Li7/m;-><init>(Ll7/o;)V

    .line 36
    iget-object p1, p3, Lh7/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    monitor-exit p3

    .line 38
    :goto_2
    iput-object p1, p0, LT6/C;->h:Li7/m;

    return-void

    .line 39
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(LT6/n;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "*>;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lh7/i;

    invoke-interface {p1, p0, p2}, Lh7/i;->b(LT6/C;LT6/c;)LT6/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(LT6/n;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "*>;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lh7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lh7/i;

    invoke-interface {p1, p0, p2}, Lh7/i;->b(LT6/C;LT6/c;)LT6/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation
.end method

.method public final varargs E(Lb7/r;Lb7/t;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LT6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LT6/b;->a:LT6/i;

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->o:LJ6/f;

    new-instance p2, LZ6/b;

    invoke-direct {p2, p0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs F(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p1, p1, LT6/b;->a:LT6/i;

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->o:LJ6/f;

    new-instance p2, LZ6/b;

    invoke-direct {p2, p0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public abstract G(Lb7/b;Ljava/lang/Object;)LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/b;",
            "Ljava/lang/Object;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation
.end method

.method public final d()LV6/n;
    .locals 0

    iget-object p0, p0, LT6/C;->a:LT6/A;

    return-object p0
.end method

.method public final e()Lk7/o;
    .locals 0

    iget-object p0, p0, LT6/C;->a:LT6/A;

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->a:Lk7/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->o:LJ6/f;

    new-instance v0, LZ6/b;

    invoke-direct {v0, p0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LT6/i;)LT6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LT6/C;->l(LT6/i;)LT6/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LT6/C;->c:Lh7/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v2, Ll7/o;

    new-instance v3, Ll7/E;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ll7/E;-><init>(LT6/i;Z)V

    iget-object p1, v2, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v3, v0, v4}, Lm7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lh7/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, Lh7/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lh7/n;

    invoke-interface {p1, p0}, Lh7/n;->a(LT6/C;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->o:LJ6/f;

    new-instance v1, LT6/k;

    invoke-direct {v1, p0, v0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Ljava/lang/Class;)LT6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v0, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LT6/C;->l(LT6/i;)LT6/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, LT6/C;->c:Lh7/o;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v4, Ll7/o;

    new-instance v5, Ll7/E;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ll7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v5, v2, v6}, Lm7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v4, Ll7/o;

    new-instance v5, Ll7/E;

    invoke-direct {v5, v0, v6}, Ll7/E;-><init>(LT6/i;Z)V

    iget-object v0, v4, Ll7/o;->a:Lm7/c;

    invoke-virtual {v0, v5, v2, v6}, Lm7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, Lh7/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, Lh7/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Lh7/n;

    invoke-interface {p1, p0}, Lh7/n;->a(LT6/C;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final l(LT6/i;)LT6/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->b:Lh7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v1, p1}, LT6/A;->q(LT6/i;)Lb7/r;

    move-result-object v2

    iget-object v3, v2, Lb7/r;->e:Lb7/d;

    invoke-static {p0, v3}, Lh7/b;->e(LT6/C;Lb7/b;)LT6/n;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LV6/n;->d()LT6/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LT6/a;->r0(LV6/n;Lb7/b;LT6/i;)LT6/i;

    move-result-object v3
    :try_end_0
    .catch LT6/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, LT6/A;->q(LT6/i;)Lb7/r;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, Lb7/r;->d:LT6/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lb7/r;->e:Lb7/d;

    invoke-virtual {p1, v6}, LT6/a;->R(Lb7/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb7/r;->b(Ljava/lang/Object;)Ll7/k;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, Lh7/f;->h(LT6/C;LT6/i;Lb7/r;Z)LT6/n;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LT6/C;->e()Lk7/o;

    invoke-interface {v6}, Ll7/k;->getOutputType()LT6/i;

    move-result-object p1

    iget-object v3, v3, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, LT6/A;->q(LT6/i;)Lb7/r;

    move-result-object v2

    iget-object v1, v2, Lb7/r;->e:Lb7/d;

    invoke-static {p0, v1}, Lh7/b;->e(LT6/C;Lb7/b;)LT6/n;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, LT6/i;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, Lh7/f;->h(LT6/C;LT6/i;Lb7/r;Z)LT6/n;

    move-result-object v4

    :cond_7
    new-instance p0, Lj7/J;

    invoke-direct {p0, v6, p1, v4}, Lj7/J;-><init>(Ll7/k;LT6/i;LT6/n;)V

    move-object v4, p0

    :goto_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, LT6/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, LT6/C;->F(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final m()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LT6/C;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LT6/C;->a:LT6/A;

    iget-object v0, v0, LV6/n;->b:LV6/a;

    iget-object v0, v0, LV6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LT6/C;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final n(LT6/i;Ljava/lang/Class;)LT6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LT6/C;->a:LT6/A;

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->a:Lk7/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final o(LJ6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LT6/C;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/f;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT6/C;->f:Lj7/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    :goto_0
    return-void
.end method

.method public final p(LT6/i;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LT6/C;->j(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Class;LT6/c;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v1, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->k(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public final r(LT6/i;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->b:Lh7/f;

    invoke-virtual {v0, p0, p1}, Lh7/b;->b(LT6/C;LT6/i;)LT6/n;

    move-result-object p1

    instance-of v0, p1, Lh7/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh7/n;

    invoke-interface {v0, p0}, Lh7/n;->a(LT6/C;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;LI6/K;)Li7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LI6/K<",
            "*>;)",
            "Li7/u;"
        }
    .end annotation
.end method

.method public final t(LT6/i;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LT6/C;->j(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;LT6/c;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v1, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->k(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)LT6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Li7/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Li7/m;->a:[Li7/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Li7/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Li7/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Li7/m$a;->a:LT6/n;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Li7/m$a;->b:Li7/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Li7/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Li7/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Li7/m$a;->a:LT6/n;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LT6/C;->c:Lh7/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v3, Ll7/o;

    new-instance v4, Ll7/E;

    invoke-direct {v4, p1, v2}, Ll7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, Ll7/o;->a:Lm7/c;

    invoke-virtual {v3, v4}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, LT6/C;->y(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v0

    iget-object v3, p0, LT6/C;->b:Lh7/f;

    iget-object v4, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v4, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lh7/b;->c(LT6/A;LT6/i;)Le7/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Le7/h;->a(LT6/c;)Le7/h;

    move-result-object v3

    new-instance v4, Li7/p;

    invoke-direct {v4, v3, v0}, Li7/p;-><init>(Le7/h;LT6/n;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, LT6/C;->c:Lh7/o;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v3, Ll7/o;

    new-instance v4, Ll7/E;

    invoke-direct {v4, p1, v2}, Ll7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, Ll7/o;->a:Lm7/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, Lm7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lh7/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final w(LT6/i;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LT6/C;->j(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->o:LJ6/f;

    new-instance p1, LT6/k;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final x(Ljava/lang/Class;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v1, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->k(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Class;LT6/c;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LT6/C;->h:Li7/m;

    invoke-virtual {v0, p1}, Li7/m;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT6/C;->c:Lh7/o;

    invoke-virtual {v0, p1}, Lh7/o;->b(Ljava/lang/Class;)LT6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LT6/C;->a:LT6/A;

    invoke-virtual {v1, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/o;->a(LT6/i;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->k(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LT6/C;->z(Ljava/lang/Class;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LT6/C;->e:Li7/q;

    return-object p0

    :cond_0
    new-instance p0, Li7/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    return-object p0
.end method
