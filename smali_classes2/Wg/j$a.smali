.class public final LWg/j$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVg/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:LUg/c;


# direct methods
.method public constructor <init>([LVg/e;ILjava/util/concurrent/atomic/AtomicInteger;LUg/c;Lof/e;)V
    .locals 0

    iput-object p1, p0, LWg/j$a;->b:[LVg/e;

    iput p2, p0, LWg/j$a;->c:I

    iput-object p3, p0, LWg/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LWg/j$a;->e:LUg/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 6
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

    new-instance p1, LWg/j$a;

    iget-object v3, p0, LWg/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LWg/j$a;->e:LUg/c;

    iget-object v1, p0, LWg/j$a;->b:[LVg/e;

    iget v2, p0, LWg/j$a;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWg/j$a;-><init>([LVg/e;ILjava/util/concurrent/atomic/AtomicInteger;LUg/c;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LWg/j$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LWg/j$a;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LWg/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LWg/j$a;->a:I

    iget-object v2, p0, LWg/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LWg/j$a;->e:LUg/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    :try_start_1
    iget-object p1, p0, LWg/j$a;->b:[LVg/e;

    iget v1, p0, LWg/j$a;->c:I

    aget-object p1, p1, v1

    new-instance v6, LWg/j$a$a;

    invoke-direct {v6, v3, v1}, LWg/j$a$a;-><init>(LUg/c;I)V

    iput v5, p0, LWg/j$a;->a:I

    invoke-interface {p1, v6, p0}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, LUg/c;->C(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, LUg/c;->C(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
