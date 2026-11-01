.class public Lk7/d;
.super Lk7/m;
.source "SourceFile"


# instance fields
.field public final j:LT6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/n;",
            "LT6/i;",
            "[",
            "LT6/i;",
            "LT6/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p5

    iget v6, v0, LT6/i;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lk7/m;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, Lk7/d;->j:LT6/i;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;)LT6/i;
    .locals 10
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

    new-instance v9, Lk7/d;

    iget-object v5, p0, Lk7/d;->j:LT6/i;

    iget-object v6, p0, LT6/i;->c:Ljava/lang/Object;

    iget-object v7, p0, LT6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LT6/i;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public F(LT6/i;)LT6/i;
    .locals 10

    iget-object v0, p0, Lk7/d;->j:LT6/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk7/d;

    iget-object v8, p0, LT6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LT6/i;->e:Z

    iget-object v2, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lk7/m;->h:Lk7/n;

    iget-object v4, p0, Lk7/m;->f:LT6/i;

    iget-object v5, p0, Lk7/m;->g:[LT6/i;

    iget-object v7, p0, LT6/i;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)LT6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/d;->P(Ljava/lang/Object;)Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic H(LT6/j;)LT6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/d;->Q(LT6/j;)Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public final I(LT6/i;)LT6/i;
    .locals 1

    invoke-super {p0, p1}, LT6/i;->I(LT6/i;)LT6/i;

    move-result-object v0

    invoke-virtual {p1}, LT6/i;->k()LT6/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {p0, p1}, LT6/i;->I(LT6/i;)LT6/i;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, LT6/i;->F(LT6/i;)LT6/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic J()LT6/i;
    .locals 0

    invoke-virtual {p0}, Lk7/d;->R()Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K(Ljava/lang/Object;)LT6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/d;->S(Ljava/lang/Object;)Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Ljava/lang/Object;)LT6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/d;->T(Ljava/lang/Object;)Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/d;->j:LT6/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lk7/m;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LR6/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)Lk7/d;
    .locals 10

    new-instance v9, Lk7/d;

    iget-object v0, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {v0, p1}, LT6/i;->K(Ljava/lang/Object;)LT6/i;

    move-result-object v5

    iget-object v4, p0, Lk7/m;->g:[LT6/i;

    iget-object v6, p0, LT6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lk7/m;->h:Lk7/n;

    iget-object v3, p0, Lk7/m;->f:LT6/i;

    iget-object v7, p0, LT6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LT6/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Q(LT6/j;)Lk7/d;
    .locals 10

    new-instance v9, Lk7/d;

    iget-object v0, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {v0, p1}, LT6/i;->L(Ljava/lang/Object;)LT6/i;

    move-result-object v5

    iget-object v4, p0, Lk7/m;->g:[LT6/i;

    iget-object v6, p0, LT6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lk7/m;->h:Lk7/n;

    iget-object v3, p0, Lk7/m;->f:LT6/i;

    iget-object v7, p0, LT6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LT6/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public R()Lk7/d;
    .locals 10

    iget-boolean v0, p0, LT6/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk7/d;

    iget-object v1, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {v1}, LT6/i;->J()LT6/i;

    move-result-object v6

    iget-object v5, p0, Lk7/m;->g:[LT6/i;

    iget-object v7, p0, LT6/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lk7/m;->h:Lk7/n;

    iget-object v4, p0, Lk7/m;->f:LT6/i;

    iget-object v8, p0, LT6/i;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public S(Ljava/lang/Object;)Lk7/d;
    .locals 10

    new-instance v9, Lk7/d;

    iget-object v6, p0, LT6/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LT6/i;->e:Z

    iget-object v1, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lk7/m;->h:Lk7/n;

    iget-object v3, p0, Lk7/m;->f:LT6/i;

    iget-object v4, p0, Lk7/m;->g:[LT6/i;

    iget-object v5, p0, Lk7/d;->j:LT6/i;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public T(Ljava/lang/Object;)Lk7/d;
    .locals 10

    new-instance v9, Lk7/d;

    iget-object v7, p0, LT6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LT6/i;->e:Z

    iget-object v1, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lk7/m;->h:Lk7/n;

    iget-object v3, p0, Lk7/m;->f:LT6/i;

    iget-object v4, p0, Lk7/m;->g:[LT6/i;

    iget-object v5, p0, Lk7/d;->j:LT6/i;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lk7/d;

    iget-object v2, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v3, p1, LT6/i;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lk7/d;->j:LT6/i;

    iget-object p1, p1, Lk7/d;->j:LT6/i;

    invoke-virtual {p0, p1}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final k()LT6/i;
    .locals 0

    iget-object p0, p0, Lk7/d;->j:LT6/i;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk7/m;->M(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, LT6/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lk7/m;->M(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {p0, p1}, LT6/i;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, LT6/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {p0}, LT6/i;->t()Z

    move-result p0

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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT6/i;->a:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, LA/I2;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/d;->j:LT6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
