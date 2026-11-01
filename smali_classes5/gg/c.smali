.class public final Lgg/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgg/u;

.field public final synthetic b:Lgg/a$a;


# direct methods
.method public constructor <init>(Lgg/u;Lgg/a$a;)V
    .locals 0

    iput-object p1, p0, Lgg/c;->a:Lgg/u;

    iput-object p2, p0, Lgg/c;->b:Lgg/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgg/c;->b:Lgg/a$a;

    iget-object p0, p0, Lgg/c;->a:Lgg/u;

    check-cast p1, LQf/b;

    instance-of v3, p1, Lag/g;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lag/g;

    invoke-interface {v3}, Lag/g;->a()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    instance-of v3, p1, Lcg/d;

    iget-object v4, p0, Lgg/u;->c:Lbg/g;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->t:Lbg/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lcg/d;

    iget-boolean v3, v3, Lcg/d;->h:Z

    if-nez v3, :cond_7

    sget-object v3, LYf/c;->f:LYf/c;

    iget-object v5, p0, Lgg/u;->d:LYf/c;

    if-eq v5, v3, :cond_7

    :cond_1
    iget-object v2, v2, Lgg/a$a;->a:LIg/g;

    if-eqz v2, :cond_6

    check-cast v2, LFg/G;

    invoke-static {v2}, LMf/j;->F(LFg/G;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lgg/u;->e()LYf/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMf/m$a;->t:Log/c;

    invoke-virtual {p0, p1, v2}, LYf/b;->d(Ljava/lang/Object;Log/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, LYf/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LQf/m;->b:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v4, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->t:Lbg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
