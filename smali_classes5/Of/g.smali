.class public final LOf/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LSf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/f;

.field public final synthetic b:LEg/d;


# direct methods
.method public constructor <init>(LOf/f;LEg/d;)V
    .locals 0

    iput-object p1, p0, LOf/g;->a:LOf/f;

    iput-object p2, p0, LOf/g;->b:LEg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LSf/m;

    iget-object v0, p0, LOf/g;->a:LOf/f;

    iget-object v1, v0, LOf/f;->b:Lzf/l;

    iget-object v0, v0, LOf/f;->a:LSf/H;

    invoke-interface {v1, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/k;

    sget-object v2, LOf/f;->g:Log/f;

    sget-object v3, LPf/A;->d:LPf/A;

    sget-object v4, LPf/f;->b:LPf/f;

    iget-object v0, v0, LSf/H;->e:LMf/j;

    invoke-virtual {v0}, LMf/j;->e()LFg/O;

    move-result-object v0

    invoke-static {v0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, LOf/g;->b:LEg/d;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LSf/m;-><init>(LPf/k;Log/f;LPf/A;LPf/f;Ljava/util/Collection;LEg/d;)V

    new-instance v0, LOf/a;

    invoke-direct {v0, p0, v7}, Lyg/f;-><init>(LEg/d;LSf/b;)V

    sget-object p0, Llf/w;->a:Llf/w;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, LSf/m;->C0(Lyg/i;Ljava/util/Set;LSf/k;)V

    return-object v7
.end method
