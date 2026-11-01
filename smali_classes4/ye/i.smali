.class public final Lye/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/g;


# instance fields
.field public final a:Lye/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lye/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lye/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lye/k;

    invoke-direct {v0, p0}, Lye/k;-><init>(Lye/i;)V

    iput-object v0, p0, Lye/i;->a:Lye/k;

    iput-object p1, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lye/f;

    iput-object v0, p0, Lye/i;->d:Lye/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lye/e;

    iput-object p1, p0, Lye/i;->c:Lye/e;

    return-void
.end method


# virtual methods
.method public final a(Lwe/a;)Lye/c;
    .locals 2
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lwe/a;->b:I

    iget-object v1, p0, Lye/i;->a:Lye/k;

    iget-object v1, v1, Lye/k;->a:Lye/j;

    iget-object v1, v1, Lye/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lye/i;->d:Lye/f;

    invoke-virtual {p0, p1}, Lye/f;->a(Lwe/a;)Lye/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Lwe/a;)Lye/c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lye/f;

    invoke-virtual {p0, p1}, Lye/f;->c(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->d(I)V

    iget-object p0, p0, Lye/i;->a:Lye/k;

    iget-object v0, p0, Lye/k;->a:Lye/j;

    iget-object v1, v0, Lye/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lye/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lye/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final e(Lwe/a;)I
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lye/f;

    invoke-virtual {p0, p1}, Lye/f;->e(Lwe/a;)I

    move-result p0

    return p0
.end method

.method public final f(ILze/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Lze/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lye/i;->d:Lye/f;

    invoke-virtual {v0, p1, p2, p3}, Lye/f;->f(ILze/a;Ljava/io/IOException;)V

    sget-object p3, Lze/a;->a:Lze/a;

    iget-object p0, p0, Lye/i;->a:Lye/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lye/k;->a:Lye/j;

    iget-object p2, p0, Lye/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lye/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lye/k;->a:Lye/j;

    iget-object p2, p0, Lye/j;->a:Landroid/os/Handler;

    iget-object p3, p0, Lye/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, -0x2

    :try_start_0
    iget-object p0, p0, Lye/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw p0
.end method

.method public final g(Lwe/a;Lye/c;)Lye/c;
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lye/f;

    invoke-virtual {p0, p1, p2}, Lye/f;->g(Lwe/a;Lye/c;)Lye/c;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Lye/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lye/f;

    invoke-virtual {p0, p1}, Lye/f;->get(I)Lye/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(I)Z

    move-result p0

    return p0
.end method

.method public final i(Lye/c;IJ)V
    .locals 2
    .param p1    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lye/c;->a:I

    iget-object v1, p0, Lye/i;->a:Lye/k;

    iget-object v1, v1, Lye/k;->a:Lye/j;

    iget-object v1, v1, Lye/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lye/i;->d:Lye/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lye/f;->i(Lye/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(Lye/c;IJ)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lye/f;

    invoke-virtual {p0, p1}, Lye/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l(Lye/c;)Z
    .locals 2
    .param p1    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lye/c;->a:I

    iget-object v1, p0, Lye/i;->a:Lye/k;

    iget-object v1, v1, Lye/k;->a:Lye/j;

    iget-object v1, v1, Lye/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lye/i;->d:Lye/f;

    invoke-virtual {p0, p1}, Lye/f;->l(Lye/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lye/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(Lye/c;)Z

    move-result p0

    return p0
.end method

.method public final m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lye/i;->c:Lye/e;

    invoke-virtual {v0, p1}, Lye/e;->b(I)V

    iget-object v0, p0, Lye/i;->d:Lye/f;

    invoke-virtual {v0, p1}, Lye/f;->get(I)Lye/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lye/c;->f:LCe/g$a;

    iget-object v0, v0, LCe/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lye/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lye/i;->c:Lye/e;

    invoke-virtual {p0, p1}, Lye/e;->a(Lye/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lye/i;->d:Lye/f;

    invoke-virtual {v0, p1}, Lye/f;->remove(I)V

    iget-object p0, p0, Lye/i;->a:Lye/k;

    iget-object p0, p0, Lye/k;->a:Lye/j;

    iget-object v0, p0, Lye/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lye/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
