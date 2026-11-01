.class public final LWg/w;
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
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lof/h;

.field public final b:Ljava/lang/Object;

.field public final c:LWg/w$a;


# direct methods
.method public constructor <init>(LVg/f;Lof/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWg/w;->a:Lof/h;

    invoke-static {p2}, LXg/z;->b(Lof/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LWg/w;->b:Ljava/lang/Object;

    new-instance p2, LWg/w$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LWg/w$a;-><init>(LVg/f;Lof/e;)V

    iput-object p2, p0, LWg/w;->c:LWg/w$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, LWg/w;->a:Lof/h;

    iget-object v1, p0, LWg/w;->b:Ljava/lang/Object;

    iget-object p0, p0, LWg/w;->c:LWg/w$a;

    invoke-static {v0, p1, v1, p0, p2}, LFg/C;->H(Lof/h;Ljava/lang/Object;Ljava/lang/Object;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
