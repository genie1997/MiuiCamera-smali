.class public final LVg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/d;->a:LVg/e;

    return-void
.end method


# virtual methods
.method public final collect(LVg/f;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    sget-object v1, LWg/p;->a:LBg/o;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v1, LVg/d$a;

    invoke-direct {v1, p0, v0, p1}, LVg/d$a;-><init>(LVg/d;Lkotlin/jvm/internal/C;LVg/f;)V

    iget-object p0, p0, LVg/d;->a:LVg/e;

    invoke-interface {p0, v1, p2}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
