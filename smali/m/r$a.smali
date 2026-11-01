.class public final Lm/r$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lm/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm/r;


# direct methods
.method public constructor <init>(Lm/r;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lm/q<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/r$a;->a:Lm/r;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, Lm/r$a;->a:Lm/r;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/q;

    invoke-virtual {v0, p0}, Lm/r;->c(Lm/q;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lm/q;

    invoke-direct {v1, p0}, Lm/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm/r;->c(Lm/q;)V

    :goto_0
    return-void
.end method
