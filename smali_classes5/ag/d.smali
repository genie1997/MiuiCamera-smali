.class public final Lag/d;
.super Lag/f;
.source "SourceFile"


# instance fields
.field public final Y:LPf/S;

.field public final Z:LPf/S;

.field public final d0:LPf/M;


# direct methods
.method public constructor <init>(LPf/e;LPf/S;LPf/S;LPf/M;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQf/g$a;->a:LQf/g$a$a;

    invoke-interface/range {p2 .. p2}, LPf/z;->f()LPf/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LPf/k;->getName()Log/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LPf/n;->getSource()LPf/T;

    move-result-object v7

    sget-object v9, LPf/b$a;->a:LPf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lag/f;-><init>(LPf/k;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/T;LPf/M;LPf/b$a;ZLkf/i;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lag/d;->Y:LPf/S;

    iput-object v13, v12, Lag/d;->Z:LPf/S;

    move-object/from16 v0, p4

    iput-object v0, v12, Lag/d;->d0:LPf/M;

    return-void
.end method
