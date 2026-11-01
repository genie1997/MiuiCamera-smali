.class public final Lk7/k;
.super Lk7/m;
.source "SourceFile"


# instance fields
.field public j:LT6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;)LT6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/n;",
            "LT6/i;",
            "[",
            "LT6/i;",
            ")",
            "LT6/i;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(LT6/i;)LT6/i;
    .locals 0

    return-object p0
.end method

.method public final G(Ljava/lang/Object;)LT6/i;
    .locals 0

    return-object p0
.end method

.method public final H(LT6/j;)LT6/i;
    .locals 0

    return-object p0
.end method

.method public final J()LT6/i;
    .locals 0

    return-object p0
.end method

.method public final K(Ljava/lang/Object;)LT6/i;
    .locals 0

    return-object p0
.end method

.method public final L(Ljava/lang/Object;)LT6/i;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lk7/n;
    .locals 1

    iget-object v0, p0, Lk7/k;->j:LT6/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT6/i;->j()Lk7/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk7/m;->h:Lk7/n;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lk7/k;->j:LT6/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LT6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lk7/k;->j:LT6/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LT6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final q()LT6/i;
    .locals 1

    iget-object v0, p0, Lk7/k;->j:LT6/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT6/i;->q()LT6/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk7/m;->f:LT6/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk7/k;->j:LT6/i;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
