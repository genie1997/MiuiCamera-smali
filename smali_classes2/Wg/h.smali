.class public abstract LWg/h;
.super LWg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/e;Lof/h;ILUg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/e<",
            "+TS;>;",
            "Lof/h;",
            "I",
            "LUg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LWg/f;-><init>(Lof/h;ILUg/a;)V

    iput-object p1, p0, LWg/h;->d:LVg/e;

    return-void
.end method


# virtual methods
.method public final b(LUg/x;Lof/e;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, LWg/u;

    invoke-direct {v0, p1}, LWg/u;-><init>(LUg/x;)V

    check-cast p0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/e;

    invoke-interface {p0, v0, p2}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_1
    return-object p0
.end method

.method public final collect(LVg/f;Lof/e;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, LWg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p2}, Lof/e;->getContext()Lof/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LSg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LWg/f;->a:Lof/h;

    invoke-interface {v3, v1, v2}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LSg/A;->a(Lof/h;Lof/h;Z)Lof/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/e;

    invoke-interface {p0, p1, p2}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_3

    :cond_3
    sget-object v2, Lof/f$a;->a:Lof/f$a;

    invoke-interface {v1, v2}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lof/e;->getContext()Lof/h;

    move-result-object v0

    instance-of v2, p1, LWg/u;

    if-nez v2, :cond_5

    instance-of v2, p1, LWg/o;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LWg/w;

    invoke-direct {v2, p1, v0}, LWg/w;-><init>(LVg/f;Lof/h;)V

    move-object p1, v2

    :cond_5
    :goto_2
    new-instance v0, LWg/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LWg/g;-><init>(LWg/h;Lof/e;)V

    invoke-static {v1}, LXg/z;->b(Lof/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LFg/C;->H(Lof/h;Ljava/lang/Object;Ljava/lang/Object;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2}, LWg/f;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWg/h;->d:LVg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LWg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
