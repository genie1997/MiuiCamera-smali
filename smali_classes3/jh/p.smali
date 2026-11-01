.class public final Ljh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/b;


# instance fields
.field public final a:Lih/b;

.field public final b:Ljh/u;

.field public final c:Ljh/r;

.field public d:I

.field public final e:Lih/d;

.field public final f:Ljh/i;


# direct methods
.method public constructor <init>(Lih/b;Ljh/u;Ljh/r;Lfh/d;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/p;->a:Lih/b;

    iput-object p2, p0, Ljh/p;->b:Ljh/u;

    iput-object p3, p0, Ljh/p;->c:Ljh/r;

    iget-object p2, p1, Lih/b;->b:Lkh/a;

    const/4 p2, -0x1

    iput p2, p0, Ljh/p;->d:I

    iget-object p1, p1, Lih/b;->a:Lih/d;

    iput-object p1, p0, Ljh/p;->e:Lih/d;

    iget-boolean p1, p1, Lih/d;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljh/i;

    invoke-direct {p1, p4}, Ljh/i;-><init>(Lfh/d;)V

    :goto_0
    iput-object p1, p0, Ljh/p;->f:Ljh/i;

    return-void
.end method


# virtual methods
.method public final a(Lfh/d;)Ljh/p;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/p;->a:Lih/b;

    invoke-static {p1, v0}, Ljh/v;->b(Lfh/d;Lih/b;)Ljh/u;

    move-result-object v1

    iget-object v2, p0, Ljh/p;->c:Ljh/r;

    iget-object v3, v2, Ljh/r;->b:Ljh/n;

    iget v4, v3, Ljh/n;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Ljh/n;->c:I

    iget-object v6, v3, Ljh/n;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Ljh/n;->a:[Ljava/lang/Object;

    iget-object v6, v3, Ljh/n;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Ljh/n;->b:[I

    :cond_0
    iget-object v3, v3, Ljh/n;->a:[Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Ljh/u;->a:C

    invoke-virtual {v2, v3}, Ljh/r;->f(C)V

    invoke-virtual {v2}, Ljh/r;->q()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ljh/p;->b:Ljh/u;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lih/b;->a:Lih/d;

    iget-boolean v3, v3, Lih/d;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljh/p;

    invoke-direct {p0, v0, v1, v2, p1}, Ljh/p;-><init>(Lih/b;Ljh/u;Ljh/r;Lfh/d;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljh/p;

    invoke-direct {p0, v0, v1, v2, p1}, Ljh/p;-><init>(Lih/b;Ljh/u;Ljh/r;Lfh/d;)V

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, p1}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()D
    .locals 4

    iget-object v0, p0, Ljh/p;->c:Ljh/r;

    invoke-virtual {v0}, Ljh/r;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljh/p;->a:Lih/b;

    iget-object p0, p0, Lih/b;->a:Lih/d;

    iget-boolean p0, p0, Lih/d;->k:Z

    if-nez p0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected special floating-point value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-wide v1

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, LA/I2;->b(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final c(Ldh/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lhh/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh/p;->a:Lih/b;

    iget-object v0, v0, Lih/b;->a:Lih/d;

    iget-boolean v0, v0, Lih/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhh/b;

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Ldh/a;->deserialize(Lgh/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ldh/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "at path"

    invoke-static {v0, v2, v1}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    throw p1

    :cond_2
    new-instance v0, Ldh/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljh/p;->c:Ljh/r;

    iget-object p0, p0, Ljh/r;->b:Ljh/n;

    invoke-virtual {p0}, Ljh/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ldh/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, Ldh/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ldh/b;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Ljh/p;->c:Ljh/r;

    invoke-virtual {p0}, Ljh/r;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljh/p;->e:Lih/d;

    iget-object p0, p0, Ljh/p;->c:Ljh/r;

    iget-boolean v0, v0, Lih/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljh/r;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljh/r;->h()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Ljh/p;->c:Ljh/r;

    invoke-virtual {p0}, Ljh/r;->g()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final g()Z
    .locals 11

    iget-object p0, p0, Ljh/p;->c:Ljh/r;

    invoke-virtual {p0}, Ljh/r;->s()I

    move-result v0

    iget-object v1, p0, Ljh/r;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0, v0}, Ljh/r;->r(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string/jumbo v0, "rue"

    invoke-virtual {p0, v9, v0}, Ljh/r;->c(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v6, v4}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Ljh/r;->c(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Ljh/r;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Ljh/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_3

    iget v1, p0, Ljh/r;->a:I

    add-int/2addr v1, v7

    iput v1, p0, Ljh/r;->a:I

    goto :goto_2

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v6, v4}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {p0, v3, v5, v6, v4}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-static {p0, v3, v5, v6, v4}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {p0, v3, v5, v6, v4}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ljh/p;->f:Ljh/i;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ljh/i;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Ljh/p;->c:Ljh/r;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljh/r;->u(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final i(Lfh/d;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljh/p;->b:Ljh/u;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Ljh/p;->c:Ljh/r;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    iget-object v10, v0, Ljh/p;->a:Lih/b;

    const/4 v11, -0x1

    iget-object v12, v4, Ljh/r;->b:Ljh/n;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, Ljh/r;->t()Z

    move-result v1

    invoke-virtual {v4}, Ljh/r;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Ljh/p;->d:I

    if-eq v3, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v6, v8, v7}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Ljh/p;->d:I

    goto/16 :goto_18

    :cond_2
    if-eqz v1, :cond_30

    iget-object v0, v10, Lih/b;->a:Lih/d;

    iget-boolean v0, v0, Lih/d;->n:Z

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    const-string v0, "array"

    invoke-static {v4, v0}, LSg/I;->j(Ljh/r;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Ljh/p;->d:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v4}, Ljh/r;->t()Z

    move-result v6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Ljh/r;->f(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljh/r;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Ljh/p;->d:I

    const/4 v3, 0x4

    if-ne v1, v11, :cond_9

    iget v1, v4, Ljh/r;->a:I

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v4, v0, v1, v8, v3}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    iget v1, v4, Ljh/r;->a:I

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v1, v8, v3}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Ljh/p;->d:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Ljh/p;->d:I

    goto/16 :goto_18

    :cond_c
    if-eqz v6, :cond_30

    iget-object v0, v10, Lih/b;->a:Lih/d;

    iget-boolean v0, v0, Lih/d;->n:Z

    if-eqz v0, :cond_d

    goto/16 :goto_18

    :cond_d
    invoke-static {v4}, LSg/I;->k(Ljh/r;)V

    throw v8

    :cond_e
    invoke-virtual {v4}, Ljh/r;->t()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, Ljh/r;->b()Z

    move-result v13

    iget-object v11, v0, Ljh/p;->f:Ljh/i;

    if-eqz v13, :cond_28

    iget-object v3, v0, Ljh/p;->e:Lih/d;

    iget-boolean v13, v3, Lih/d;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v4}, Ljh/r;->j()Ljava/lang/String;

    move-result-object v17

    :goto_5
    move-object/from16 v8, v17

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljh/r;->d()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v9}, Ljh/r;->f(C)V

    invoke-static {v1, v10, v8}, Ljh/m;->b(Lfh/d;Lih/b;Ljava/lang/String;)I

    move-result v9

    const/4 v7, -0x3

    if-eq v9, v7, :cond_1b

    iget-boolean v15, v3, Lih/d;->h:Z

    if-eqz v15, :cond_18

    invoke-interface {v1, v9}, Lfh/d;->i(I)Z

    move-result v15

    invoke-interface {v1, v9}, Lfh/d;->h(I)Lfh/d;

    move-result-object v14

    if-eqz v15, :cond_10

    invoke-interface {v14}, Lfh/d;->b()Z

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v4, v5}, Ljh/r;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v14}, Lfh/d;->getKind()Lfh/e;

    move-result-object v7

    sget-object v5, Lfh/e$b;->a:Lfh/e$b;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v14}, Lfh/d;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v6}, Ljh/r;->u(Z)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, Ljh/r;->q()B

    move-result v5

    if-eqz v13, :cond_13

    const/4 v7, 0x1

    if-eq v5, v7, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Ljh/r;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v7, 0x1

    if-eq v5, v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljh/r;->h()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iput-object v5, v4, Ljh/r;->c:Ljava/lang/String;

    :goto_9
    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v14, v10, v5}, Ljh/m;->b(Lfh/d;Lih/b;Ljava/lang/String;)I

    move-result v5

    iget-object v7, v10, Lih/b;->a:Lih/d;

    iget-boolean v7, v7, Lih/d;->f:Z

    if-nez v7, :cond_16

    invoke-interface {v14}, Lfh/d;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    :goto_a
    const/4 v14, -0x3

    goto :goto_b

    :cond_16
    move v7, v6

    goto :goto_a

    :goto_b
    if-ne v5, v14, :cond_18

    if-nez v15, :cond_17

    if-eqz v7, :cond_18

    :cond_17
    invoke-virtual {v4}, Ljh/r;->h()Ljava/lang/String;

    :goto_c
    invoke-virtual {v4}, Ljh/r;->t()Z

    move-result v5

    move v7, v6

    goto :goto_f

    :cond_18
    :goto_d
    if-eqz v11, :cond_1a

    iget-object v0, v11, Ljh/i;->a:Lhh/f;

    const/16 v1, 0x40

    if-ge v9, v1, :cond_19

    iget-wide v3, v0, Lhh/f;->c:J

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    iput-wide v3, v0, Lhh/f;->c:J

    goto :goto_e

    :cond_19
    const-wide/16 v5, 0x1

    ushr-int/lit8 v1, v9, 0x6

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    and-int/lit8 v3, v9, 0x3f

    iget-object v0, v0, Lhh/f;->d:[J

    aget-wide v7, v0, v1

    shl-long v3, v5, v3

    or-long/2addr v3, v7

    aput-wide v3, v0, v1

    :cond_1a
    :goto_e
    move v11, v9

    goto/16 :goto_18

    :cond_1b
    move v5, v6

    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_27

    iget-boolean v3, v3, Lih/d;->b:Z

    if-eqz v3, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljh/r;->q()B

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1c

    const/4 v8, 0x6

    if-eq v5, v8, :cond_1c

    invoke-virtual {v4}, Ljh/r;->i()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_1c
    :goto_10
    invoke-virtual {v4}, Ljh/r;->q()B

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v4}, Ljh/r;->i()Ljava/lang/String;

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Ljh/r;->d()Ljava/lang/String;

    goto :goto_10

    :cond_1e
    if-eq v5, v7, :cond_25

    const/4 v8, 0x6

    if-ne v5, v8, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v8, v4, Ljh/r;->e:Ljava/lang/String;

    const/16 v11, 0x9

    if-ne v5, v11, :cond_21

    invoke-static {v3}, Llf/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v7, :cond_20

    invoke-static {v3}, Llf/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    iget v0, v4, Ljh/r;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, LSg/I;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Ljh/h;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v11, 0x7

    if-ne v5, v11, :cond_23

    invoke-static {v3}, Llf/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/4 v11, 0x6

    if-ne v5, v11, :cond_22

    invoke-static {v3}, Llf/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    iget v0, v4, Ljh/r;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, LSg/I;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Ljh/h;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v8, 0xa

    if-eq v5, v8, :cond_24

    goto :goto_12

    :cond_24
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v0, v6, v2, v1}, Ljh/r;->m(Ljh/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_25
    :goto_11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v4}, Ljh/r;->e()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1c

    :goto_13
    invoke-virtual {v4}, Ljh/r;->t()Z

    move-result v3

    move v5, v9

    :goto_14
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_26
    iget v0, v4, Ljh/r;->a:I

    invoke-virtual {v4}, Ljh/r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v7, v0, v8}, LQg/p;->J(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v8}, LA/I2;->b(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v0, v1, v2}, Ljh/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_27
    move v3, v5

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    if-eqz v3, :cond_2a

    iget-object v0, v10, Lih/b;->a:Lih/d;

    iget-boolean v0, v0, Lih/d;->n:Z

    if-eqz v0, :cond_29

    goto :goto_15

    :cond_29
    invoke-static {v4}, LSg/I;->k(Ljh/r;)V

    throw v8

    :cond_2a
    :goto_15
    if-eqz v11, :cond_2f

    iget-object v0, v11, Ljh/i;->a:Lhh/f;

    iget-object v1, v0, Lhh/f;->a:Lfh/d;

    invoke-interface {v1}, Lfh/d;->c()I

    move-result v3

    :cond_2b
    iget-wide v4, v0, Lhh/f;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    iget-object v10, v0, Lhh/f;->b:Ljh/i$a;

    if-eqz v9, :cond_2c

    not-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v7, v0, Lhh/f;->c:J

    const-wide/16 v13, 0x1

    shl-long v17, v13, v4

    or-long v7, v7, v17

    iput-wide v7, v0, Lhh/f;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Ljh/i$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2b

    move v11, v4

    goto :goto_18

    :cond_2c
    const/16 v4, 0x40

    if-le v3, v4, :cond_2f

    iget-object v0, v0, Lhh/f;->d:[J

    array-length v3, v0

    :goto_16
    if-ge v6, v3, :cond_2f

    add-int/lit8 v4, v6, 0x1

    mul-int/lit8 v5, v4, 0x40

    aget-wide v13, v0, v6

    :goto_17
    cmp-long v9, v13, v7

    if-eqz v9, :cond_2e

    not-long v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    const-wide/16 v8, 0x1

    shl-long v15, v8, v7

    or-long/2addr v13, v15

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljh/i$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2d

    aput-wide v13, v0, v6

    move v11, v7

    goto :goto_18

    :cond_2d
    const-wide/16 v7, -0x1

    goto :goto_17

    :cond_2e
    const-wide/16 v8, 0x1

    aput-wide v13, v0, v6

    move v6, v4

    const-wide/16 v7, -0x1

    goto :goto_16

    :cond_2f
    const/4 v11, -0x1

    :cond_30
    :goto_18
    sget-object v0, Ljh/u;->e:Ljh/u;

    if-eq v2, v0, :cond_31

    iget-object v0, v12, Ljh/n;->b:[I

    iget v1, v12, Ljh/n;->c:I

    aput v11, v0, v1

    :cond_31
    return v11
.end method

.method public final j(Lfh/d;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/p;->f()I

    move-result p0

    return p0
.end method

.method public final k(Lfh/d;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/p;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Lfh/d;ILdh/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object p1

    invoke-interface {p1}, Lfh/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lgh/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ljh/p;->c(Ldh/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final m(Lfh/d;ILdh/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/d;",
            "I",
            "Ldh/a;",
            "TT;)TT;"
        }
    .end annotation

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljh/u;->e:Ljh/u;

    iget-object v0, p0, Ljh/p;->b:Ljh/u;

    const/4 v1, 0x1

    if-ne v0, p4, :cond_0

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p0, Ljh/p;->c:Ljh/r;

    const/4 v0, -0x2

    iget-object p4, p4, Ljh/r;->b:Ljh/n;

    if-eqz p2, :cond_1

    iget-object v2, p4, Ljh/n;->b:[I

    iget v3, p4, Ljh/n;->c:I

    aget v2, v2, v3

    if-ne v2, v0, :cond_1

    iget-object v2, p4, Ljh/n;->a:[Ljava/lang/Object;

    sget-object v4, Ljh/n$a;->a:Ljh/n$a;

    aput-object v4, v2, v3

    :cond_1
    const-string v2, "descriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljh/p;->c(Ldh/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p1, p4, Ljh/n;->b:[I

    iget p2, p4, Ljh/n;->c:I

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    add-int/2addr p2, v1

    iput p2, p4, Ljh/n;->c:I

    iget-object p1, p4, Ljh/n;->a:[Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p4, Ljh/n;->a:[Ljava/lang/Object;

    iget-object p1, p4, Ljh/n;->b:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p4, Ljh/n;->b:[I

    :cond_2
    iget-object p1, p4, Ljh/n;->a:[Ljava/lang/Object;

    iget p2, p4, Ljh/n;->c:I

    aput-object p0, p1, p2

    iget-object p1, p4, Ljh/n;->b:[I

    aput v0, p1, p2

    :cond_3
    return-object p0
.end method

.method public final n(Lfh/d;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/p;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lfh/d;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/p;->a:Lih/b;

    iget-object v1, v0, Lih/b;->a:Lih/d;

    iget-boolean v1, v1, Lih/d;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lfh/d;->c()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljh/p;->i(Lfh/d;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Ljh/p;->c:Ljh/r;

    invoke-virtual {p1}, Ljh/r;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lih/b;->a:Lih/d;

    iget-boolean v0, v0, Lih/d;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, LSg/I;->j(Ljh/r;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Ljh/p;->b:Ljh/u;

    iget-char p0, p0, Ljh/u;->b:C

    invoke-virtual {p1, p0}, Ljh/r;->f(C)V

    iget-object p0, p1, Ljh/r;->b:Ljh/n;

    iget p1, p0, Ljh/n;->c:I

    iget-object v0, p0, Ljh/n;->b:[I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, Ljh/n;->c:I

    :cond_4
    iget p1, p0, Ljh/n;->c:I

    if-eq p1, v2, :cond_5

    add-int/2addr p1, v2

    iput p1, p0, Ljh/n;->c:I

    :cond_5
    return-void
.end method
