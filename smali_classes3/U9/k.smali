.class public final LU9/k;
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
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadWatermarkData$1"
    f = "WatermarkRepository.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU9/l;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LU9/l;FLof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/l;",
            "F",
            "Lof/e<",
            "-",
            "LU9/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU9/k;->b:LU9/l;

    iput p2, p0, LU9/k;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
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

    new-instance p1, LU9/k;

    iget-object v0, p0, LU9/k;->b:LU9/l;

    iget p0, p0, LU9/k;->c:F

    invoke-direct {p1, v0, p0, p2}, LU9/k;-><init>(LU9/l;FLof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LU9/k;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LU9/k;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LU9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LU9/k;->a:I

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

    sget-object p1, LSg/V;->a:LZg/c;

    sget-object p1, LZg/b;->a:LZg/b;

    new-instance v1, LU9/k$a;

    iget-object v3, p0, LU9/k;->b:LU9/l;

    iget v4, p0, LU9/k;->c:F

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LU9/k$a;-><init>(LU9/l;FLof/e;)V

    iput v2, p0, LU9/k;->a:I

    invoke-static {v1, p1, p0}, LSg/f;->d(Lzf/p;Lof/h;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
