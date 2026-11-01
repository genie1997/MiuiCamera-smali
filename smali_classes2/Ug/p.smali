.class public final LUg/p;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "LUg/n<",
        "+",
        "Lkf/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUg/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkf/z;


# direct methods
.method public constructor <init>(LUg/A;Lkf/z;Lof/e;)V
    .locals 0

    iput-object p1, p0, LUg/p;->c:LUg/A;

    iput-object p2, p0, LUg/p;->d:Lkf/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance v0, LUg/p;

    iget-object v1, p0, LUg/p;->c:LUg/A;

    iget-object p0, p0, LUg/p;->d:Lkf/z;

    invoke-direct {v0, v1, p0, p2}, LUg/p;-><init>(LUg/A;Lkf/z;Lof/e;)V

    iput-object p1, v0, LUg/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LUg/p;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LUg/p;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LUg/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LUg/p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUg/p;->b:Ljava/lang/Object;

    check-cast p1, LSg/E;

    iget-object p1, p0, LUg/p;->c:LUg/A;

    iget-object v1, p0, LUg/p;->d:Lkf/z;

    :try_start_1
    iput v2, p0, LUg/p;->a:I

    invoke-interface {p1, v1, p0}, LUg/A;->y(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lkf/j$a;

    if-nez p1, :cond_3

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LUg/n$a;

    invoke-direct {p1, p0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    new-instance p1, LUg/n;

    invoke-direct {p1, p0}, LUg/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
