.class public final Lxc/e$a;
.super Lxc/c;
.source "SourceFile"

# interfaces
.implements Lxc/f;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxc/c<",
        "TR;>;",
        "Lxc/f<",
        "TII;TR;>;",
        "Ljava/util/function/BiConsumer<",
        "TR;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lwc/d;

.field public final synthetic h:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/e;)V
    .locals 2

    iput-object p1, p0, Lxc/e$a;->h:Lxc/e;

    invoke-direct {p0}, Lxc/c;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1}, Lxc/c;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final a(Lwc/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxc/e$a;->g:Lwc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwc/h;->d()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lxc/c;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxc/c;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lxc/c;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxc/e$a;->h:Lxc/e;

    iget-object p2, p1, Lxc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lxc/e;->a:Lxc/e;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "ServiceConnector.Impl"

    const-string v5, "mayInterruptIfRunning not supported - ignoring"

    invoke-static {v2, v4, v3, v5, v1}, Lzc/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lxc/e$a;->h:Lxc/e;

    iget-object v1, v1, Lxc/e;->a:Lxc/e;

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1}, Lxc/c;->cancel(Z)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxc/e$a;->g:Lwc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrapped into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/util/concurrent/CompletableFuture;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
