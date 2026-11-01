.class public final LOf/a;
.super Lyg/f;
.source "SourceFile"


# static fields
.field public static final e:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LOf/a;->e:Log/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LPf/b$a;->a:LPf/b$a;

    sget-object v1, LPf/T;->D:LPf/T$a;

    sget-object v2, LOf/a;->e:Log/f;

    iget-object p0, p0, Lyg/f;->b:LSf/b;

    invoke-static {p0, v2, v0, v1}, LSf/Q;->P0(LPf/e;Log/f;LPf/b$a;LPf/T;)LSf/Q;

    move-result-object v0

    invoke-virtual {p0}, LSf/b;->j0()LPf/P;

    move-result-object v5

    sget-object v8, Llf/u;->a:Llf/u;

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object p0

    invoke-virtual {p0}, LMf/j;->e()LFg/O;

    move-result-object v9

    sget-object v10, LPf/A;->c:LPf/A;

    sget-object v11, LPf/q;->c:LPf/q$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LSf/Q;->R0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)LSf/Q;

    invoke-static {v0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
