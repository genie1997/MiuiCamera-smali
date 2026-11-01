.class public final LSg/H0;
.super LXg/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LXg/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLqf/c;)V
    .locals 1

    invoke-interface {p3}, Lof/e;->getContext()Lof/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LXg/s;-><init>(Lof/e;Lof/h;)V

    iput-wide p1, p0, LSg/H0;->e:J

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LSg/s0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LSg/H0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LSg/a;->c:Lof/h;

    invoke-static {v0}, LSg/P;->c(Lof/h;)LSg/N;

    move-result-object v0

    instance-of v1, v0, LSg/Q;

    if-eqz v1, :cond_0

    check-cast v0, LSg/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, LSg/H0;->e:J

    if-eqz v0, :cond_1

    sget v3, LRg/a;->d:I

    sget-object v3, LRg/c;->c:LRg/c;

    invoke-static {v1, v2, v3}, LA/i4;->q(JLRg/c;)J

    invoke-interface {v0}, LSg/Q;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v1, v2, v0, v3}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LSg/G0;

    invoke-direct {v1, v0, p0}, LSg/G0;-><init>(Ljava/lang/String;LSg/H0;)V

    invoke-virtual {p0, v1}, LSg/s0;->F(Ljava/lang/Object;)Z

    return-void
.end method
