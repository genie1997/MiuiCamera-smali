.class public final Ltg/j;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "Lkf/i<",
        "+",
        "Log/b;",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Log/b;

.field public final c:Log/f;


# direct methods
.method public constructor <init>(Log/b;Log/f;)V
    .locals 1

    new-instance v0, Lkf/i;

    invoke-direct {v0, p1, p2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltg/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltg/j;->b:Log/b;

    iput-object p2, p0, Ltg/j;->c:Log/f;

    return-void
.end method


# virtual methods
.method public final a(LPf/B;)LFg/G;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/j;->b:Log/b;

    invoke-static {p1, v0}, LPf/t;->a(LPf/B;Log/b;)LPf/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, LPf/f;->c:LPf/f;

    invoke-static {p1, v2}, Lrg/i;->n(LPf/k;LPf/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LPf/e;->l()LFg/O;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, LHg/h;->H:LHg/h;

    invoke-virtual {v0}, Log/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/j;->c:Log/f;

    iget-object p0, p0, Log/f;->a:Ljava/lang/String;

    const-string v1, "enumEntryName.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/j;->b:Log/b;

    invoke-virtual {v1}, Log/b;->i()Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltg/j;->c:Log/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
