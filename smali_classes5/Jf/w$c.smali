.class public final LJf/w$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/w;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;LPf/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJf/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJf/w$c;->a:LJf/w;

    iput-object p2, p0, LJf/w$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LJf/w$c;->a:LJf/w;

    iget-object v1, v0, LJf/w;->f:LJf/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJf/w$c;->b:Ljava/lang/String;

    iget-object v0, v0, LJf/w;->g:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LJf/s;->j()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LJf/s;->k(Log/f;)Ljava/util/Collection;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPf/u;

    invoke-static {v6}, LJf/Z;->c(LPf/u;)LJf/f;

    move-result-object v6

    invoke-virtual {v6}, LJf/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x0

    sget-object v7, LJf/t;->a:LJf/t;

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Llf/s;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJf/T;

    const-string v4, "Function \'"

    const-string v5, "\' (JVM signature: "

    const-string v6, ") not resolved in "

    invoke-static {v4, p0, v5, v0, v6}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " no members found"

    goto :goto_2

    :cond_3
    const-string v0, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/u;

    return-object p0
.end method
