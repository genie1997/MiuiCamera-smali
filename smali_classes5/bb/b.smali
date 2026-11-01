.class public final Lbb/b;
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
        "Lbb/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.location.MiGeocoder$blockingGetFromLocation$1"
    f = "MiGeocoder.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbb/d;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lbb/d;DDLof/e;)V
    .locals 0

    iput-object p1, p0, Lbb/b;->b:Lbb/d;

    iput-wide p2, p0, Lbb/b;->c:D

    iput-wide p4, p0, Lbb/b;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 7
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

    new-instance p1, Lbb/b;

    iget-object v1, p0, Lbb/b;->b:Lbb/d;

    iget-wide v2, p0, Lbb/b;->c:D

    iget-wide v4, p0, Lbb/b;->d:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbb/b;-><init>(Lbb/d;DDLof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lbb/b;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lbb/b;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, Lbb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Lbb/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iput v2, p0, Lbb/b;->a:I

    iget-wide v2, p0, Lbb/b;->c:D

    iget-wide v4, p0, Lbb/b;->d:D

    iget-object v1, p0, Lbb/b;->b:Lbb/d;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lbb/d;->a(Lbb/d;DDLqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
