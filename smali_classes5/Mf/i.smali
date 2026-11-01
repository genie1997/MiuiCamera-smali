.class public final LMf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "Log/f;",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/j;


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/i;->a:LMf/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Log/f;

    iget-object p0, p0, LMf/i;->a:LMf/j;

    invoke-virtual {p0}, LMf/j;->k()LSf/H;

    move-result-object p0

    sget-object v0, LMf/m;->k:Log/c;

    invoke-virtual {p0, v0}, LSf/H;->A(Log/c;)LPf/I;

    move-result-object p0

    invoke-interface {p0}, LPf/I;->j()Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, LXf/b;->a:LXf/b;

    check-cast p0, Lyg/a;

    invoke-virtual {p0, p1, v1}, Lyg/a;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Log/c;->c(Log/f;)Log/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LMf/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
