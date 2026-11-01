.class public final LZg/b;
.super LSg/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:LZg/b;

.field public static final b:LSg/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZg/b;

    invoke-direct {v0}, LSg/f0;-><init>()V

    sput-object v0, LZg/b;->a:LZg/b;

    sget-object v0, LZg/j;->a:LZg/j;

    sget v1, LXg/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, LSg/I;->t(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LSg/B;->limitedParallelism$default(LSg/B;ILjava/lang/String;ILjava/lang/Object;)LSg/B;

    move-result-object v0

    sput-object v0, LZg/b;->b:LSg/B;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LZg/b;->b:LSg/B;

    invoke-virtual {p0, p1, p2}, LSg/B;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LZg/b;->b:LSg/B;

    invoke-virtual {p0, p1, p2}, LSg/B;->dispatchYield(Lof/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lof/i;->a:Lof/i;

    invoke-virtual {p0, v0, p1}, LZg/b;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/B;
    .locals 0

    sget-object p0, LZg/j;->a:LZg/j;

    invoke-virtual {p0, p1, p2}, LZg/j;->limitedParallelism(ILjava/lang/String;)LSg/B;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
