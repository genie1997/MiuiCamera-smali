.class public final LDg/o;
.super LSf/Q;
.source "SourceFile"

# interfaces
.implements LDg/b;


# instance fields
.field public final d0:Ljg/h;

.field public final e0:Llg/c;

.field public final f0:Llg/g;

.field public final g0:Llg/h;

.field public final h0:Lhg/n;


# direct methods
.method public constructor <init>(LPf/k;LPf/S;LQf/g;Log/f;LPf/b$a;Ljg/h;Llg/c;Llg/g;Llg/h;Lhg/n;LPf/T;)V
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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LSf/Q;-><init>(LPf/k;LPf/S;LQf/g;Log/f;LPf/b$a;LPf/T;)V

    iput-object v8, v7, LDg/o;->d0:Ljg/h;

    iput-object v9, v7, LDg/o;->e0:Llg/c;

    iput-object v10, v7, LDg/o;->f0:Llg/g;

    iput-object v11, v7, LDg/o;->g0:Llg/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LDg/o;->h0:Lhg/n;

    return-void
.end method


# virtual methods
.method public final C()Llg/c;
    .locals 0

    iget-object p0, p0, LDg/o;->e0:Llg/c;

    return-object p0
.end method

.method public final D()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/o;->h0:Lhg/n;

    return-object p0
.end method

.method public final F0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/w;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/o;

    move-object/from16 v4, p3

    check-cast v4, LPf/S;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LSf/o;->getName()Log/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LDg/o;->g0:Llg/h;

    iget-object v12, v0, LDg/o;->h0:Lhg/n;

    iget-object v8, v0, LDg/o;->d0:Ljg/h;

    iget-object v9, v0, LDg/o;->e0:Llg/c;

    iget-object v10, v0, LDg/o;->f0:Llg/g;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LDg/o;-><init>(LPf/k;LPf/S;LQf/g;Log/f;LPf/b$a;Ljg/h;Llg/c;Llg/g;Llg/h;Lhg/n;LPf/T;)V

    iget-boolean v0, v0, LSf/w;->y:Z

    iput-boolean v0, v1, LSf/w;->y:Z

    return-object v1
.end method

.method public final X()Llg/g;
    .locals 0

    iget-object p0, p0, LDg/o;->f0:Llg/g;

    return-object p0
.end method

.method public final t()Lpg/p;
    .locals 0

    iget-object p0, p0, LDg/o;->d0:Ljg/h;

    return-object p0
.end method
