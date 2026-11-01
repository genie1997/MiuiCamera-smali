.class public LVg/c;
.super LWg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lqf/i;


# direct methods
.method public constructor <init>(Lzf/p;Lof/h;ILUg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p<",
            "-",
            "LUg/x<",
            "-TT;>;-",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/h;",
            "I",
            "LUg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LWg/f;-><init>(Lof/h;ILUg/a;)V

    check-cast p1, Lqf/i;

    iput-object p1, p0, LVg/c;->d:Lqf/i;

    return-void
.end method


# virtual methods
.method public b(LUg/x;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/x<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LVg/c;->d:Lqf/i;

    invoke-interface {p0, p1, p2}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_0
    return-object p0
.end method

.method public c(Lof/h;ILUg/a;)LWg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h;",
            "I",
            "LUg/a;",
            ")",
            "LWg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LVg/c;

    iget-object p0, p0, LVg/c;->d:Lqf/i;

    invoke-direct {v0, p0, p1, p2, p3}, LVg/c;-><init>(Lzf/p;Lof/h;ILUg/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVg/c;->d:Lqf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LWg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
