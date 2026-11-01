.class public final LVg/o;
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
.field public final synthetic a:LVg/e;

.field public final synthetic b:Lzf/r;


# direct methods
.method public constructor <init>(LVg/e;Lzf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/o;->a:LVg/e;

    iput-object p2, p0, LVg/o;->b:Lzf/r;

    return-void
.end method


# virtual methods
.method public final collect(LVg/f;Lof/e;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, LVg/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/o$a;

    iget v1, v0, LVg/o$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/o$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/o$a;

    invoke-direct {v0, p0, p2}, LVg/o$a;-><init>(LVg/o;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/o$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/o$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LVg/o$a;->g:J

    iget-object v2, v0, LVg/o$a;->f:Ljava/lang/Throwable;

    iget-object v5, v0, LVg/o$a;->e:LVg/f;

    iget-object v6, v0, LVg/o$a;->d:LVg/o;

    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LVg/o$a;->g:J

    iget-object v2, v0, LVg/o$a;->e:LVg/f;

    iget-object v5, v0, LVg/o$a;->d:LVg/o;

    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_4
    iget-object p2, p0, LVg/o;->a:LVg/e;

    iput-object p0, v0, LVg/o$a;->d:LVg/o;

    iput-object p1, v0, LVg/o$a;->e:LVg/f;

    const/4 v2, 0x0

    iput-object v2, v0, LVg/o$a;->f:Ljava/lang/Throwable;

    iput-wide v5, v0, LVg/o$a;->g:J

    iput v4, v0, LVg/o$a;->b:I

    invoke-static {p2, p1, v0}, LA5/b;->f(LVg/e;LVg/f;Lqf/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    iget-object p2, v6, LVg/o;->b:Lzf/r;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, LVg/o$a;->d:LVg/o;

    iput-object v5, v0, LVg/o$a;->e:LVg/f;

    iput-object v2, v0, LVg/o$a;->f:Ljava/lang/Throwable;

    iput-wide p0, v0, LVg/o$a;->g:J

    iput v3, v0, LVg/o$a;->b:I

    invoke-interface {p2, v5, v2, v7, v0}, Lzf/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_3
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_4

    :cond_7
    throw v2

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_4

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
