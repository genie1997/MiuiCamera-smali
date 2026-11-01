.class public final LFg/s;
.super LFg/t;
.source "SourceFile"

# interfaces
.implements LFg/q;
.implements LIg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/s$a;
    }
.end annotation


# instance fields
.field public final b:LFg/O;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFg/O;Z)V
    .locals 0

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/s;->b:LFg/O;

    iput-boolean p2, p0, LFg/s;->c:Z

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Z)LFg/O;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LFg/s;->b:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LFg/d0;)LFg/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/s;

    iget-object v1, p0, LFg/s;->b:LFg/O;

    invoke-virtual {v1, p1}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object p1

    iget-boolean p0, p0, LFg/s;->c:Z

    invoke-direct {v0, p1, p0}, LFg/s;-><init>(LFg/O;Z)V

    return-object v0
.end method

.method public final M(LFg/G;)LFg/w0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    iget-boolean p0, p0, LFg/s;->c:Z

    invoke-static {p1, p0}, LFg/T;->a(LFg/w0;Z)LFg/w0;

    move-result-object p0

    return-object p0
.end method

.method public final M0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/s;->b:LFg/O;

    return-object p0
.end method

.method public final O0(LFg/O;)LFg/t;
    .locals 1

    new-instance v0, LFg/s;

    iget-boolean p0, p0, LFg/s;->c:Z

    invoke-direct {v0, p1, p0}, LFg/s;-><init>(LFg/O;Z)V

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-object p0, p0, LFg/s;->b:LFg/O;

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    instance-of v0, v0, LGg/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    instance-of p0, p0, LPf/Y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LFg/s;->b:LFg/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
