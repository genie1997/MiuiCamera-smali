.class public final LDg/d$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$h;->a:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LDg/d$h;->a:LDg/d;

    iget-object v0, p0, LDg/d;->k:LPf/f;

    invoke-virtual {v0}, LPf/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LPf/T;->D:LPf/T$a;

    new-instance v8, Lrg/h$a;

    sget-object v3, LQf/g$a;->a:LQf/g$a$a;

    sget-object v5, LPf/b$a;->a:LPf/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LSf/k;-><init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;LPf/T;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lrg/i;->a:I

    sget-object v1, LPf/f;->c:LPf/f;

    iget-object v2, p0, LDg/d;->k:LPf/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, LPf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrg/i;->q(LPf/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LPf/q;->a:LPf/q$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lrg/i;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Lrg/i;->k(LPf/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LPf/q;->k:LPf/q$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lrg/i;->a(I)V

    throw v7

    :cond_4
    sget-object v1, LPf/q;->e:LPf/q$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lrg/i;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, LPf/q;->a:LPf/q$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, LSf/k;->Q0(Ljava/util/List;LPf/r;)V

    invoke-virtual {p0}, LSf/b;->l()LFg/O;

    move-result-object p0

    invoke-virtual {v8, p0}, LSf/w;->N0(LFg/O;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lrg/i;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, LDg/d;->e:Ljg/b;

    iget-object v0, v0, Ljg/b;->p:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljg/c;

    sget-object v3, Llg/b;->m:Llg/b$a;

    iget v2, v2, Ljg/c;->d:I

    invoke-virtual {v3, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, Ljg/c;

    if-eqz v1, :cond_b

    iget-object p0, p0, LDg/d;->l:LBg/n;

    iget-object p0, p0, LBg/n;->i:LBg/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LBg/x;->d(Ljg/c;Z)LDg/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
