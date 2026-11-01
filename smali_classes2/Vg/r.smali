.class public final LVg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVg/k;

.field public final synthetic b:Lzf/p;


# direct methods
.method public constructor <init>(LVg/k;Lzf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/r;->a:LVg/k;

    iput-object p2, p0, LVg/r;->b:Lzf/p;

    return-void
.end method


# virtual methods
.method public final collect(LVg/f;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVg/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/r$a;

    iget v1, v0, LVg/r$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/r$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/r$a;

    invoke-direct {v0, p0, p2}, LVg/r$a;-><init>(LVg/r;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/r$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/r$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVg/r$a;->d:LVg/s;

    :try_start_0
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LWg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LVg/r;->a:LVg/k;

    new-instance v2, LVg/s;

    iget-object p0, p0, LVg/r;->b:Lzf/p;

    invoke-direct {v2, p1, p0}, LVg/s;-><init>(LVg/f;Lzf/p;)V

    :try_start_1
    iput-object v2, v0, LVg/r$a;->d:LVg/s;

    iput v3, v0, LVg/r$a;->b:I

    invoke-virtual {p2, v2, v0}, LVg/k;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWg/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    iget-object p2, p1, LWg/a;->a:LVg/f;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_4
    throw p1
.end method
