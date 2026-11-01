.class public final Lk7/i;
.super Lk7/m;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:LT6/i;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v2, Lk7/n;->g:Lk7/n;

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lk7/m;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, Lk7/i;->j:I

    return-void
.end method

.method public static P()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Lk7/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(LT6/i;)LT6/i;
    .locals 0

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Ljava/lang/Object;)LT6/i;
    .locals 0

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(LT6/j;)LT6/i;
    .locals 0

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()LT6/i;
    .locals 0

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)LT6/i;
    .locals 0

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)LT6/i;
    .locals 0

    invoke-static {}, Lk7/i;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk7/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lk7/i;->j:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lk7/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
