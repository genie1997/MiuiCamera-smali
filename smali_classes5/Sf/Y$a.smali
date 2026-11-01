.class public final LSf/Y$a;
.super LSf/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lkf/m;


# direct methods
.method public constructor <init>(LPf/u;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;Lzf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    invoke-static {p12}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LSf/Y$a;->m:Lkf/m;

    return-void
.end method


# virtual methods
.method public final w(LNf/e;Log/f;I)LPf/c0;
    .locals 14

    move-object v0, p0

    new-instance v13, LSf/Y$a;

    invoke-virtual {p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/Z;->getType()LFg/G;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/Y;->g0()Z

    move-result v7

    sget-object v11, LPf/T;->D:LPf/T$a;

    new-instance v12, LSf/X;

    invoke-direct {v12, p0}, LSf/X;-><init>(LSf/Y$a;)V

    iget-boolean v9, v0, LSf/Y;->j:Z

    iget-object v10, v0, LSf/Y;->k:LFg/G;

    const/4 v2, 0x0

    iget-boolean v8, v0, LSf/Y;->i:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LSf/Y$a;-><init>(LPf/u;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;Lzf/a;)V

    return-object v13
.end method
