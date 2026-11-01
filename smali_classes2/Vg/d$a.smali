.class public final LVg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/d;->collect(LVg/f;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LVg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/d;Lkotlin/jvm/internal/C;LVg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/d<",
            "TT;>;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Object;",
            ">;",
            "LVg/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/d$a;->a:LVg/d;

    iput-object p2, p0, LVg/d$a;->b:Lkotlin/jvm/internal/C;

    iput-object p3, p0, LVg/d$a;->c:LVg/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LVg/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/d$a$a;

    iget v1, v0, LVg/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/d$a$a;

    invoke-direct {v0, p0, p2}, LVg/d$a$a;-><init>(LVg/d$a;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LVg/d$a;->a:LVg/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LVg/d$a;->b:Lkotlin/jvm/internal/C;

    iget-object v2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v4, LWg/p;->a:LBg/o;

    if-eq v2, v4, :cond_4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_4
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput v3, v0, LVg/d$a$a;->c:I

    iget-object p0, p0, LVg/d$a;->c:LVg/f;

    invoke-interface {p0, p1, v0}, LVg/f;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
