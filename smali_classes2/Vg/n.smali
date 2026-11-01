.class public final LVg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/f;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/n;->a:LVg/f;

    iput-object p2, p0, LVg/n;->b:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVg/n$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/n$a;

    iget v1, v0, LVg/n$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/n$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/n$a;

    invoke-direct {v0, p0, p2}, LVg/n$a;-><init>(LVg/n;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/n$a;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/n$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVg/n$a;->a:LVg/n;

    :try_start_0
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LVg/n;->a:LVg/f;

    iput-object p0, v0, LVg/n$a;->a:LVg/n;

    iput v3, v0, LVg/n$a;->d:I

    invoke-interface {p2, p1, v0}, LVg/f;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :goto_2
    iget-object p0, p0, LVg/n;->b:Lkotlin/jvm/internal/C;

    iput-object p1, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    throw p1
.end method
