.class public final LFg/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LFg/f0;",
        "Ljava/lang/Iterable<",
        "+",
        "LFg/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/h;


# direct methods
.method public constructor <init>(LFg/h;)V
    .locals 0

    iput-object p1, p0, LFg/i;->a:LFg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/i;->a:LFg/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LFg/h;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LFg/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, LFg/h;->b:LEg/j;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/h$a;

    iget-object p1, p1, LFg/h$a;->a:Ljava/util/Collection;

    invoke-virtual {p0}, LFg/h;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string/jumbo p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
