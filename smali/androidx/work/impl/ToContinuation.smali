.class final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/impl/ToContinuation;",
        "T",
        "Ljava/lang/Runnable;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "futureToObserve",
        "LSg/i;",
        "continuation",
        "<init>",
        "(Lcom/google/common/util/concurrent/ListenableFuture;LSg/i;)V",
        "Lkf/z;",
        "run",
        "()V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "getFutureToObserve",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "LSg/i;",
        "getContinuation",
        "()LSg/i;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuation:LSg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LSg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;",
            "LSg/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "futureToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->continuation:LSg/i;

    return-void
.end method


# virtual methods
.method public final getContinuation()LSg/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSg/i<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:LSg/i;

    return-object p0
.end method

.method public final getFutureToObserve()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:LSg/i;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSg/i;->s(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:LSg/i;

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/work/impl/WorkerWrapperKt;->access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lof/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:LSg/i;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
