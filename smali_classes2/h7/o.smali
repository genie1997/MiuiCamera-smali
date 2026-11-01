.class public final Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;


# virtual methods
.method public a(LT6/i;)LT6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v0, Ll7/o;

    new-instance v1, Ll7/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll7/E;-><init>(LT6/i;Z)V

    iget-object p1, v0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;)LT6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh7/o;->a:Ljava/io/Serializable;

    check-cast v0, Ll7/o;

    new-instance v1, Ll7/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
