.class public final LBg/j$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/j;-><init>(LBg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LBg/j$a;",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/j;


# direct methods
.method public constructor <init>(LBg/j;)V
    .locals 0

    iput-object p1, p0, LBg/j$b;->a:LBg/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LBg/j$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/j$b;->a:LBg/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBg/j;->a:LBg/l;

    iget-object v1, v0, LBg/l;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, LBg/j$a;->a:Log/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRf/b;

    invoke-interface {v2, v3}, LRf/b;->c(Log/b;)LPf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, LBg/j;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, LBg/j$a;->b:LBg/h;

    if-nez p1, :cond_3

    iget-object p1, v0, LBg/l;->d:LBg/i;

    invoke-interface {p1, v3}, LBg/i;->l(Log/b;)LBg/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Log/b;->f()Log/b;

    move-result-object v1

    iget-object v11, p1, LBg/h;->c:Llg/a;

    const-string v4, "classId.shortClassName"

    iget-object v12, p1, LBg/h;->a:Llg/c;

    iget-object v13, p1, LBg/h;->b:Ljg/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, LBg/j;->a(Log/b;LBg/h;)LPf/e;

    move-result-object p0

    instance-of v0, p0, LDg/d;

    if-eqz v0, :cond_4

    check-cast p0, LDg/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Log/b;->i()Log/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/d;->C0()LDg/d$a;

    move-result-object v1

    invoke-virtual {v1}, LDg/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LDg/d;->l:LBg/n;

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Log/b;->g()Log/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBg/l;->f:LPf/H;

    invoke-static {v0, v1}, LBg/E;->t(LPf/F;Log/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LPf/E;

    instance-of v6, v5, LBg/p;

    if-eqz v6, :cond_a

    check-cast v5, LBg/p;

    invoke-virtual {v3}, Log/b;->i()Log/f;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LBg/r;

    invoke-virtual {v5}, LBg/r;->j()Lyg/i;

    move-result-object v5

    check-cast v5, LDg/l;

    invoke-virtual {v5}, LDg/l;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, LPf/E;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Llg/g;

    iget-object v0, v13, Ljg/b;->Z:Ljg/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Llg/g;-><init>(Ljg/s;)V

    sget-object v0, Llg/h;->b:Llg/h;

    iget-object v0, v13, Ljg/b;->e0:Ljg/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llg/h$a;->a(Ljg/v;)Llg/h;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, LBg/j;->a:LBg/l;

    move-object v6, v12

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, LBg/l;->a(LPf/E;Llg/c;Llg/g;Llg/h;Llg/a;Lhg/n;)LBg/n;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v2, LDg/d;

    iget-object v9, p1, LBg/h;->d:LPf/T;

    move-object v4, v2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/T;)V

    :goto_4
    return-object v2
.end method
