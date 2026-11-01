.class public final Lw7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lw7/c;

.field public final b:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/c;Lw7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a$b;->a:Lw7/c;

    iput-object p2, p0, Lw7/a$b;->b:Lw7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw7/a$b;->a:Lw7/c;

    iget-object v0, v0, Lw7/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lw7/a$b;->b:Lw7/e;

    iget-object v1, v0, Lw7/e;->b:Lcom/hannto/laser/HanntoError;

    if-nez v1, :cond_0

    iget-object v1, p0, Lw7/a$b;->a:Lw7/c;

    iget-object v0, v0, Lw7/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lw7/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/a$b;->a:Lw7/c;

    iget-object v2, v0, Lw7/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lw7/c;->c:Lw7/e$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v0, v1}, Lw7/e$a;->a(Lcom/hannto/laser/HanntoError;)V

    :goto_0
    iget-object v0, p0, Lw7/a$b;->b:Lw7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw7/a$b;->a:Lw7/c;

    iget-object v0, p0, Lw7/c;->e:Lw7/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lw7/d;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lw7/d;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v0, Lw7/d;->g:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_3
    iget-object v0, v0, Lw7/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/d$a;

    invoke-interface {v1}, Lw7/d$a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method
