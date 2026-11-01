.class public final LDg/c;
.super LSf/k;
.source "SourceFile"

# interfaces
.implements LDg/b;


# instance fields
.field public final e0:Ljg/c;

.field public final f0:Llg/c;

.field public final g0:Llg/g;

.field public final h0:Llg/h;

.field public final i0:Lhg/n;


# direct methods
.method public constructor <init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;Ljg/c;Llg/c;Llg/g;Llg/h;Lhg/n;LPf/T;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LPf/T;->D:LPf/T$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LSf/k;-><init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;LPf/T;)V

    iput-object v8, v7, LDg/c;->e0:Ljg/c;

    iput-object v9, v7, LDg/c;->f0:Llg/c;

    iput-object v10, v7, LDg/c;->g0:Llg/g;

    iput-object v11, v7, LDg/c;->h0:Llg/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LDg/c;->i0:Lhg/n;

    return-void
.end method


# virtual methods
.method public final C()Llg/c;
    .locals 0

    iget-object p0, p0, LDg/c;->f0:Llg/c;

    return-object p0
.end method

.method public final D()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/c;->i0:Lhg/n;

    return-object p0
.end method

.method public final bridge synthetic F0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/w;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LDg/c;->S0(LPf/k;LPf/u;LPf/b$a;LQf/g;LPf/T;)LDg/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic O0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/k;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LDg/c;->S0(LPf/k;LPf/u;LPf/b$a;LQf/g;LPf/T;)LDg/c;

    move-result-object p0

    return-object p0
.end method

.method public final S0(LPf/k;LPf/u;LPf/b$a;LQf/g;LPf/T;)LDg/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDg/c;

    move-object v4, v1

    check-cast v4, LPf/e;

    move-object/from16 v5, p2

    check-cast v5, LPf/j;

    iget-object v12, v0, LDg/c;->h0:Llg/h;

    iget-object v13, v0, LDg/c;->i0:Lhg/n;

    iget-boolean v7, v0, LSf/k;->d0:Z

    iget-object v9, v0, LDg/c;->e0:Ljg/c;

    iget-object v10, v0, LDg/c;->f0:Llg/c;

    iget-object v11, v0, LDg/c;->g0:Llg/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LDg/c;-><init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;Ljg/c;Llg/c;Llg/g;Llg/h;Lhg/n;LPf/T;)V

    iget-boolean v0, v0, LSf/w;->y:Z

    iput-boolean v0, v2, LSf/w;->y:Z

    return-object v2
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Llg/g;
    .locals 0

    iget-object p0, p0, LDg/c;->g0:Llg/g;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lpg/p;
    .locals 0

    iget-object p0, p0, LDg/c;->e0:Ljg/c;

    return-object p0
.end method
