.class public final LVg/p;
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
.field public final synthetic a:LVg/r;

.field public final synthetic b:Lzf/p;


# direct methods
.method public constructor <init>(LVg/r;Lzf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/p;->a:LVg/r;

    iput-object p2, p0, LVg/p;->b:Lzf/p;

    return-void
.end method


# virtual methods
.method public final collect(LVg/f;Lof/e;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v1, LVg/q;

    iget-object v2, p0, LVg/p;->b:Lzf/p;

    invoke-direct {v1, v0, p1, v2}, LVg/q;-><init>(Lkotlin/jvm/internal/z;LVg/f;Lzf/p;)V

    iget-object p0, p0, LVg/p;->a:LVg/r;

    invoke-virtual {p0, v1, p2}, LVg/r;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
