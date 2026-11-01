.class public final Lgg/u;
.super Lgg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg/a<",
        "LQf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPf/l;

.field public final b:Z

.field public final c:Lbg/g;

.field public final d:LYf/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LPf/l;ZLbg/g;LYf/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/u;->a:LPf/l;

    iput-boolean p2, p0, Lgg/u;->b:Z

    iput-object p3, p0, Lgg/u;->c:Lbg/g;

    iput-object p4, p0, Lgg/u;->d:LYf/c;

    iput-boolean p5, p0, Lgg/u;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LYf/e;
    .locals 0

    iget-object p0, p0, Lgg/u;->c:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->q:LYf/e;

    return-object p0
.end method

.method public final f(LFg/O;)Log/d;
    .locals 1

    sget-object p0, LFg/u0;->a:LHg/f;

    invoke-virtual {p1}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    instance-of p1, p0, LPf/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LPf/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lrg/i;->g(LPf/k;)Log/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
