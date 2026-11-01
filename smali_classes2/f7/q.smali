.class public abstract Lf7/q;
.super Le7/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Le7/f;

.field public final b:LT6/i;

.field public final c:LT6/c;

.field public final d:LT6/i;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT6/i;Le7/f;Ljava/lang/String;ZLT6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/q;->b:LT6/i;

    .line 3
    iput-object p2, p0, Lf7/q;->a:Le7/f;

    .line 4
    sget-object p1, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, Lf7/q;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lf7/q;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    const/16 p3, 0x10

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lf7/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, Lf7/q;->d:LT6/i;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lf7/q;->c:LT6/c;

    return-void
.end method

.method public constructor <init>(Lf7/q;LT6/c;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 12
    iget-object v0, p1, Lf7/q;->b:LT6/i;

    iput-object v0, p0, Lf7/q;->b:LT6/i;

    .line 13
    iget-object v0, p1, Lf7/q;->a:Le7/f;

    iput-object v0, p0, Lf7/q;->a:Le7/f;

    .line 14
    iget-object v0, p1, Lf7/q;->e:Ljava/lang/String;

    iput-object v0, p0, Lf7/q;->e:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lf7/q;->f:Z

    iput-boolean v0, p0, Lf7/q;->f:Z

    .line 16
    iget-object v0, p1, Lf7/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lf7/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, Lf7/q;->d:LT6/i;

    iput-object v0, p0, Lf7/q;->d:LT6/i;

    .line 18
    iget-object p1, p1, Lf7/q;->h:LT6/j;

    iput-object p1, p0, Lf7/q;->h:LT6/j;

    .line 19
    iput-object p2, p0, Lf7/q;->c:LT6/c;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lf7/q;->d:LT6/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf7/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Le7/f;
    .locals 0

    iget-object p0, p0, Lf7/q;->a:Le7/f;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lf7/q;->d:LT6/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lf7/q;->n(LT6/g;Ljava/lang/String;)LT6/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(LT6/g;)LT6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            ")",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf7/q;->d:LT6/i;

    if-nez v0, :cond_1

    sget-object p0, LT6/h;->j:LT6/h;

    invoke-virtual {p1, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LY6/u;->d:LY6/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ll7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LY6/u;->d:LY6/u;

    return-object p0

    :cond_2
    iget-object v0, p0, Lf7/q;->d:LT6/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/q;->h:LT6/j;

    if-nez v1, :cond_3

    iget-object v1, p0, Lf7/q;->d:LT6/i;

    iget-object v2, p0, Lf7/q;->c:LT6/c;

    invoke-virtual {p1, v1, v2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p1

    iput-object p1, p0, Lf7/q;->h:LT6/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lf7/q;->h:LT6/j;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(LT6/g;Ljava/lang/String;)LT6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "Ljava/lang/String;",
            ")",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf7/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/j;

    if-nez v1, :cond_6

    iget-object v1, p0, Lf7/q;->a:Le7/f;

    invoke-interface {v1, p1, p2}, Le7/f;->b(LT6/g;Ljava/lang/String;)LT6/i;

    move-result-object v2

    iget-object v3, p0, Lf7/q;->c:LT6/c;

    iget-object v4, p0, Lf7/q;->b:LT6/i;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lf7/q;->m(LT6/g;)LT6/j;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Le7/f;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v0, "known type ids = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " (for POJO property \'"

    const-string v2, "\')"

    invoke-static {p0, v1, v0, v2}, LA/B2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v4, p2, p0}, LT6/g;->D(LT6/i;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LY6/u;->d:LY6/u;

    return-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_5

    invoke-virtual {v2}, LT6/i;->s()Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_0
    iget-object p0, v2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v1, p1, LT6/g;->c:LT6/f;

    iget-object v1, v1, LV6/n;->b:LV6/a;

    iget-object v1, v1, LV6/a;->a:Lk7/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, p0, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p2, p0}, LT6/g;->J(LT6/i;Ljava/lang/String;Ljava/lang/String;)LZ6/e;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p1, v2, v3}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p0

    goto :goto_1

    :goto_3
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/q;->b:LT6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7/q;->a:Le7/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
