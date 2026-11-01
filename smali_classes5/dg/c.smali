.class public final Ldg/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/d;

.field public final synthetic b:LPf/Y;

.field public final synthetic c:Ldg/a;

.field public final synthetic d:LFg/f0;

.field public final synthetic e:Lfg/j;


# direct methods
.method public constructor <init>(Ldg/d;LPf/Y;Ldg/a;LFg/f0;Lfg/j;)V
    .locals 0

    iput-object p1, p0, Ldg/c;->a:Ldg/d;

    iput-object p2, p0, Ldg/c;->b:LPf/Y;

    iput-object p3, p0, Ldg/c;->c:Ldg/a;

    iput-object p4, p0, Ldg/c;->d:LFg/f0;

    iput-object p5, p0, Ldg/c;->e:Lfg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldg/c;->a:Ldg/d;

    iget-object v0, v0, Ldg/d;->d:LFg/i0;

    iget-object v1, p0, Ldg/c;->d:LFg/f0;

    invoke-interface {v1}, LFg/f0;->k()LPf/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LPf/h;->l()LFg/O;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ldg/c;->c:Ldg/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v8

    iget-object v1, p0, Ldg/c;->e:Lfg/j;

    invoke-interface {v1}, Lfg/j;->v()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v1

    iget-object p0, p0, Ldg/c;->b:LPf/Y;

    invoke-virtual {v0, p0, v1}, LFg/i0;->b(LPf/Y;Ldg/a;)LFg/G;

    move-result-object p0

    return-object p0
.end method
