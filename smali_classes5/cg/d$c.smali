.class public final Lcg/d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/d;-><init>(Lbg/g;Lfg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/d;


# direct methods
.method public constructor <init>(Lcg/d;)V
    .locals 0

    iput-object p1, p0, Lcg/d$c;->a:Lcg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcg/d$c;->a:Lcg/d;

    invoke-virtual {p0}, Lcg/d;->c()Log/c;

    move-result-object v0

    iget-object v1, p0, Lcg/d;->b:Lfg/a;

    if-nez v0, :cond_0

    sget-object p0, LHg/h;->Z:LHg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcg/d;->a:Lbg/g;

    iget-object v2, p0, Lbg/g;->a:Lbg/c;

    iget-object v2, v2, Lbg/c;->o:LSf/H;

    iget-object v2, v2, LSf/H;->e:LMf/j;

    invoke-static {v0, v2}, LOf/d;->b(Log/c;LMf/j;)LPf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lfg/a;->h()LVf/q;

    move-result-object v1

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object v2, p0, Lbg/c;->k:LJj/m;

    invoke-virtual {v2, v1}, LJj/m;->f(Lfg/g;)LPf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    iget-object v1, p0, Lbg/c;->d:Lhg/k;

    invoke-virtual {v1}, Lhg/k;->c()LBg/l;

    move-result-object v1

    iget-object v1, v1, LBg/l;->l:LPf/D;

    iget-object p0, p0, Lbg/c;->o:LSf/H;

    invoke-static {p0, v0, v1}, LPf/t;->c(LPf/B;Log/b;LPf/D;)LPf/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LPf/e;->l()LFg/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method
