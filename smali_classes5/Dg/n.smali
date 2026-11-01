.class public final LDg/n;
.super LSf/M;
.source "SourceFile"

# interfaces
.implements LDg/b;


# instance fields
.field public final M:Ljg/m;

.field public final Q:Llg/c;

.field public final Y:Llg/g;

.field public final Z:Llg/h;

.field public final d0:Lhg/n;


# direct methods
.method public constructor <init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;ZZZZZLjg/m;Llg/c;Llg/g;Llg/h;Lhg/n;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LPf/T;->D:LPf/T$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LSf/M;-><init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;LPf/T;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, LDg/n;->M:Ljg/m;

    move-object/from16 v0, p15

    iput-object v0, v15, LDg/n;->Q:Llg/c;

    move-object/from16 v0, p16

    iput-object v0, v15, LDg/n;->Y:Llg/g;

    move-object/from16 v0, p17

    iput-object v0, v15, LDg/n;->Z:Llg/h;

    move-object/from16 v0, p18

    iput-object v0, v15, LDg/n;->d0:Lhg/n;

    return-void
.end method


# virtual methods
.method public final C()Llg/c;
    .locals 0

    iget-object p0, p0, LDg/n;->Q:Llg/c;

    return-object p0
.end method

.method public final D()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/n;->d0:Lhg/n;

    return-object p0
.end method

.method public final H0(LPf/k;LPf/A;LPf/r;LPf/M;LPf/b$a;Log/f;)LSf/M;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/n;

    invoke-virtual/range {p0 .. p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LDg/n;->isExternal()Z

    move-result v13

    iget-object v2, v0, LDg/n;->Z:Llg/h;

    move-object/from16 v19, v2

    iget-object v2, v0, LDg/n;->d0:Lhg/n;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LSf/a0;->g:Z

    iget-boolean v11, v0, LSf/M;->o:Z

    iget-boolean v12, v0, LSf/M;->p:Z

    iget-boolean v14, v0, LSf/M;->s:Z

    iget-boolean v15, v0, LSf/M;->q:Z

    iget-object v2, v0, LDg/n;->M:Ljg/m;

    move-object/from16 v16, v2

    iget-object v2, v0, LDg/n;->Q:Llg/c;

    move-object/from16 v17, v2

    iget-object v0, v0, LDg/n;->Y:Llg/g;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LDg/n;-><init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;ZZZZZLjg/m;Llg/c;Llg/g;Llg/h;Lhg/n;)V

    return-object v1
.end method

.method public final X()Llg/g;
    .locals 0

    iget-object p0, p0, LDg/n;->Y:Llg/g;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Llg/b;->D:Llg/b$a;

    iget-object p0, p0, LDg/n;->M:Ljg/m;

    iget p0, p0, Ljg/m;->d:I

    invoke-virtual {v0, p0}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Lpg/p;
    .locals 0

    iget-object p0, p0, LDg/n;->M:Ljg/m;

    return-object p0
.end method
