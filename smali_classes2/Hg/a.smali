.class public final LHg/a;
.super LSf/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Log/f;)V
    .locals 18

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v2, LHg/i;->b:LHg/c;

    sget-object v4, LPf/A;->c:LPf/A;

    sget-object v5, LPf/f;->a:LPf/f;

    sget-object v10, Llf/u;->a:Llf/u;

    sget-object v17, LPf/T;->D:LPf/T$a;

    sget-object v7, LEg/d;->e:LEg/d$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LSf/m;-><init>(LPf/k;Log/f;LPf/A;LPf/f;Ljava/util/Collection;LEg/d;)V

    sget-object v14, LQf/g$a;->a:LQf/g$a$a;

    new-instance v0, LSf/k;

    sget-object v16, LPf/b$a;->a:LPf/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LSf/k;-><init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;LPf/T;)V

    sget-object v1, LPf/q;->d:LPf/q$g;

    invoke-virtual {v0, v10, v1}, LSf/k;->Q0(Ljava/util/List;LPf/r;)V

    invoke-virtual {v0}, LSf/o;->getName()Log/f;

    move-result-object v1

    iget-object v1, v1, Log/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, LHg/i;->a(I[Ljava/lang/String;)LHg/e;

    move-result-object v1

    new-instance v2, LHg/f;

    sget-object v9, LHg/h;->w:LHg/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LHg/f;-><init>(LFg/f0;LHg/e;LHg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LSf/w;->h:LFg/G;

    invoke-static {v0}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LSf/m;->C0(Lyg/i;Ljava/util/Set;LSf/k;)V

    return-void
.end method


# virtual methods
.method public final B0(LFg/s0;)LPf/e;
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(LFg/o0;LGg/g;)Lyg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/b;->getName()Log/f;

    move-result-object p0

    iget-object p0, p0, Log/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LHg/i;->a(I[Ljava/lang/String;)LHg/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/s0;)LPf/l;
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LSf/b;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
