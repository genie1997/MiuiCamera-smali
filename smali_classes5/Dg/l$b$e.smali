.class public final LDg/l$b$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/l$b;-><init>(LDg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "LPf/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/l$b;


# direct methods
.method public constructor <init>(LDg/l$b;)V
    .locals 0

    iput-object p1, p0, LDg/l$b$e;->a:LDg/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Log/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/l$b$e;->a:LDg/l$b;

    iget-object v0, p0, LDg/l$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LDg/l$b;->i:LDg/l;

    iget-object p1, p0, LDg/l;->b:LBg/n;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object p1, p1, LBg/l;->p:Lpg/f;

    sget-object v2, Ljg/q;->p:Ljg/q$a;

    invoke-virtual {v2, v1, p1}, Lpg/b;->c(Ljava/io/ByteArrayInputStream;Lpg/f;)Lpg/p;

    move-result-object p1

    check-cast p1, Ljg/q;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LDg/l;->b:LBg/n;

    iget-object p0, p0, LBg/n;->i:LBg/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljg/q;->k:Ljava/util/List;

    const-string v1, "proto.annotationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p0, LBg/x;->a:LBg/n;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LBg/n;->b:Llg/c;

    iget-object v4, p0, LBg/x;->b:LBg/f;

    invoke-virtual {v4, v2, v3}, LBg/f;->a(Ljg/a;Llg/c;)LQf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LQf/g$a;->a:LQf/g$a$a;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, LQf/h;

    invoke-direct {p0, v1}, LQf/h;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, Llg/b;->d:Llg/b$b;

    iget v0, p1, Ljg/q;->d:I

    invoke-virtual {p0, v0}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/w;

    invoke-static {p0}, LBg/I;->a(Ljg/w;)LPf/p;

    move-result-object v6

    new-instance v0, LDg/p;

    iget-object p0, v12, LBg/n;->a:LBg/l;

    iget-object v2, p0, LBg/l;->a:LEg/o;

    iget p0, p1, Ljg/q;->e:I

    iget-object v1, v12, LBg/n;->b:Llg/c;

    invoke-static {v1, p0}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v5

    iget-object v3, v12, LBg/n;->c:LPf/k;

    iget-object v8, v12, LBg/n;->b:Llg/c;

    iget-object v9, v12, LBg/n;->d:Llg/g;

    iget-object v10, v12, LBg/n;->e:Llg/h;

    iget-object v11, v12, LBg/n;->g:Lhg/n;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LDg/p;-><init>(LEg/o;LPf/k;LQf/g;Log/f;LPf/p;Ljg/q;Llg/c;Llg/g;Llg/h;Lhg/n;)V

    iget-object p0, p1, Ljg/q;->f:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, LBg/n;->b(LBg/n;LSf/p;Ljava/util/List;)LBg/n;

    move-result-object p0

    iget-object p0, p0, LBg/n;->h:LBg/K;

    invoke-virtual {p0}, LBg/K;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, LBg/n;->d:Llg/g;

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Ljg/q;->c:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    iget-object v4, p1, Ljg/q;->g:Ljg/p;

    const-string v5, "underlyingType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p1, Ljg/q;->h:I

    invoke-virtual {v2, v4}, Llg/g;->a(I)Ljg/p;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, LBg/K;->d(Ljg/p;Z)LFg/O;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Ljg/q;->c:I

    and-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Ljg/q;->i:Ljg/p;

    const-string v2, "expandedType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    iget p1, p1, Ljg/q;->j:I

    invoke-virtual {v2, p1}, Llg/g;->a(I)Ljg/p;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v5}, LBg/K;->d(Ljg/p;Z)LFg/O;

    move-result-object p0

    invoke-virtual {v0, v1, v4, p0}, LDg/p;->E0(Ljava/util/List;LFg/O;LFg/O;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
