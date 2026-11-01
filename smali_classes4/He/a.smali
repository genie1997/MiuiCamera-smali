.class public abstract LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIe/a$a;


# instance fields
.field public final a:LIe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LIe/a;

    invoke-direct {v0}, LIe/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHe/a;->a:LIe/a;

    iput-object p0, v0, LIe/a;->b:LHe/a;

    return-void
.end method


# virtual methods
.method public final f(Lwe/a;IILjava/util/Map;)V
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/a;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LHe/a;->a:LIe/a;

    iget-object p2, p0, LIe/a;->a:LIe/b;

    invoke-virtual {p1}, Lwe/a;->k()Lye/c;

    invoke-virtual {p2, p1}, LIe/b;->a(Lwe/a;)LIe/b$a;

    move-result-object p2

    check-cast p2, LIe/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p2, LIe/a$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p2, LIe/a$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, LIe/a$b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, LIe/a;->b:LHe/a;

    if-eqz p0, :cond_2

    iget-object p2, p2, LIe/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {p0, p1}, LIe/a$a;->e(Lwe/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lwe/a;Lye/c;Lze/b;)V
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lze/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LHe/a;->a:LIe/a;

    iget-object p3, p0, LIe/a;->a:LIe/b;

    invoke-virtual {p3, p1}, LIe/b;->a(Lwe/a;)LIe/b$a;

    move-result-object p3

    check-cast p3, LIe/a$b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LIe/a$b;->a(Lye/c;)V

    iget-object p2, p3, LIe/a$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LIe/a;->b:LHe/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LIe/a$a;->a(Lwe/a;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p3, LIe/a$b;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p3, LIe/a$b;->c:Ljava/lang/Boolean;

    iput-object p0, p3, LIe/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final h(Lwe/a;Lye/c;)V
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LHe/a;->a:LIe/a;

    iget-object p0, p0, LIe/a;->a:LIe/b;

    invoke-virtual {p0, p1}, LIe/b;->a(Lwe/a;)LIe/b$a;

    move-result-object p0

    check-cast p0, LIe/a$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LIe/a$b;->a(Lye/c;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LIe/a$b;->b:Ljava/lang/Boolean;

    iput-object p1, p0, LIe/a$b;->c:Ljava/lang/Boolean;

    iput-object p1, p0, LIe/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final i(Lwe/a;IJ)V
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LHe/a;->a:LIe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwe/a;->k()Lye/c;

    iget-object p2, p0, LIe/a;->a:LIe/b;

    invoke-virtual {p2, p1}, LIe/b;->a(Lwe/a;)LIe/b$a;

    move-result-object p2

    check-cast p2, LIe/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LIe/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, LIe/a;->b:LHe/a;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, LIe/a$a;->d(Lwe/a;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lwe/a;Lze/a;Ljava/io/IOException;)V
    .locals 5
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, LHe/a;->a:LIe/a;

    iget-object v0, p0, LIe/a;->a:LIe/b;

    invoke-virtual {p1}, Lwe/a;->k()Lye/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lwe/a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LIe/b;->a:LIe/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, LIe/b;->a:LIe/a$b;

    iget v3, v3, LIe/a$b;->a:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, LIe/b;->a:LIe/a$b;

    const/4 v4, 0x0

    iput-object v4, v0, LIe/b;->a:LIe/a$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, v0, LIe/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIe/b$a;

    iget-object v4, v0, LIe/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, LIe/b;->c:LIe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LIe/a$b;

    invoke-direct {v3, v2}, LIe/a$b;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LIe/a$b;->a(Lye/c;)V

    :cond_1
    check-cast v3, LIe/a$b;

    iget-object p0, p0, LIe/a;->b:LHe/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, LIe/a$a;->c(Lwe/a;Lze/a;Ljava/io/IOException;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Lwe/a;)V
    .locals 4
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LHe/a;->a:LIe/a;

    iget-object v0, p0, LIe/a;->a:LIe/b;

    iget-object v1, v0, LIe/b;->c:LIe/a;

    iget v2, p1, Lwe/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIe/a$b;

    invoke-direct {v1, v2}, LIe/a$b;-><init>(I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LIe/b;->a:LIe/a$b;

    if-nez v2, :cond_0

    iput-object v1, v0, LIe/b;->a:LIe/a$b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LIe/b;->b:Landroid/util/SparseArray;

    iget v3, p1, Lwe/a;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LIe/a;->b:LHe/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LIe/a$a;->b(Lwe/a;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
