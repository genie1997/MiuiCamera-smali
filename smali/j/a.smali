.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LI/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    new-instance v3, LI/a;

    invoke-direct {v3}, LI/a;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x66

    if-eqz v5, :cond_20

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lj/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lh/e;->a:Li/q;

    invoke-virtual {v9, v8}, Li/q;->a(Ljava/lang/String;)Ll/a;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/high16 v13, -0x80000000

    if-nez v9, :cond_1

    new-instance v9, Lj/b;

    invoke-direct {v9, v0, v13}, Lj/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, LI/a;->M(Lj/b;)V

    new-instance v0, Lj/b;

    invoke-direct {v0, v8, v10}, Lj/b;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v3, v0}, LI/a;->M(Lj/b;)V

    goto :goto_3

    :cond_1
    new-instance v0, Lj/b;

    invoke-interface {v9}, Ll/a;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Lj/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LI/a;->M(Lj/b;)V

    new-instance v0, Lj/b;

    invoke-interface {v9}, Ll/a;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Ll/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lj/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v10}, Lj/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, Lj/b;->c:Z

    invoke-interface {v9}, Ll/a;->a()Lk/a;

    move-result-object v8

    iget v8, v8, Lk/c;->a:I

    iput v8, v0, Lj/b;->d:I

    invoke-virtual {v3, v0}, LI/a;->M(Lj/b;)V

    invoke-interface {v9}, Ll/a;->a()Lk/a;

    move-result-object v0

    const/16 v8, 0x1000

    invoke-virtual {v0, v8}, Lk/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lj/b;

    const-string v8, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v8, v12}, Lj/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, Lj/b;->c:Z

    invoke-interface {v9}, Ll/a;->a()Lk/a;

    move-result-object v8

    iget v8, v8, Lk/c;->a:I

    :goto_2
    iput v8, v0, Lj/b;->d:I

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ll/a;->a()Lk/a;

    move-result-object v0

    const/16 v8, 0x200

    invoke-virtual {v0, v8}, Lk/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj/b;

    const-string v8, "[1]"

    invoke-direct {v0, v8, v11}, Lj/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, Lj/b;->c:Z

    invoke-interface {v9}, Ll/a;->a()Lk/a;

    move-result-object v8

    iget v8, v8, Lk/c;->a:I

    goto :goto_2

    :cond_3
    :goto_3
    move v0, v4

    move v8, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_1f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v9, v13, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Lh/c;

    invoke-direct {v0, v14, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x2a

    const/16 v15, 0x5b

    if-ne v9, v13, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lh/c;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v15, :cond_a

    move v0, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    if-eq v0, v5, :cond_9

    new-instance v8, Lj/b;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lj/b;-><init>(Ljava/lang/String;I)V

    move v4, v0

    move v0, v5

    move v5, v4

    goto/16 :goto_e

    :cond_9
    new-instance v0, Lh/c;

    invoke-direct {v0, v14, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5d

    const/4 v12, 0x0

    const/16 v4, 0x30

    if-gt v4, v14, :cond_c

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v13, 0x39

    if-gt v14, v13, :cond_c

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v4, v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    new-instance v4, Lj/b;

    invoke-direct {v4, v12, v11}, Lj/b;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v8

    move-object v8, v4

    move/from16 v4, v16

    goto/16 :goto_d

    :cond_c
    move v4, v9

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v15, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_1e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_f

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, "[last()"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Lj/b;

    invoke-direct {v9, v12, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v9

    move v9, v4

    move v4, v8

    move-object/from16 v8, v16

    goto :goto_d

    :cond_e
    new-instance v0, Lh/c;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x27

    if-eq v0, v8, :cond_11

    const/16 v8, 0x22

    if-ne v0, v8, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lh/c;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_a
    add-int/lit8 v8, v4, 0x2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_14

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v0, :cond_13

    add-int/lit8 v13, v8, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v0, :cond_12

    goto :goto_c

    :cond_12
    move v8, v13

    :cond_13
    add-int/2addr v8, v10

    goto :goto_b

    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_1d

    add-int/lit8 v0, v8, 0x1

    new-instance v8, Lj/b;

    const/4 v13, 0x6

    invoke-direct {v8, v12, v13}, Lj/b;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move v9, v0

    move/from16 v0, v16

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_1c

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v15, :cond_1c

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lj/b;->a:Ljava/lang/String;

    move v5, v9

    :goto_e
    iget v9, v8, Lj/b;->b:I

    const/4 v12, 0x2

    const/16 v13, 0x3f

    const-string v14, "Only xml:lang allowed with \'@\'"

    const/16 v15, 0x40

    if-ne v9, v10, :cond_19

    iget-object v9, v8, Lj/b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lj/b;->a:Ljava/lang/String;

    const-string v11, "?xml:lang"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    new-instance v0, Lh/c;

    invoke-direct {v0, v14, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    :goto_f
    iget-object v9, v8, Lj/b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_17

    add-int/lit8 v0, v0, 0x1

    iput v12, v8, Lj/b;->b:I

    :cond_17
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lj/a;->b(Ljava/lang/String;)V

    :cond_18
    const/4 v9, 0x5

    goto :goto_11

    :cond_19
    const/4 v11, 0x6

    if-ne v9, v11, :cond_18

    iget-object v9, v8, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lj/b;->a:Ljava/lang/String;

    const-string v11, "[?xml:lang="

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v0, Lh/c;

    invoke-direct {v0, v14, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    :goto_10
    iget-object v9, v8, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_18

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    iput v9, v8, Lj/b;->b:I

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lj/a;->b(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v3, v8}, LI/a;->M(Lj/b;)V

    move v8, v4

    move v12, v9

    const/4 v4, 0x0

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Lh/c;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Lh/c;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v0, Lh/c;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    return-object v3

    :cond_20
    new-instance v0, Lh/c;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Lh/c;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/e;->a:Li/q;

    invoke-virtual {v0, p0}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lh/c;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lh/c;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Li/h;->a:[Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Li/h;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Li/h;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lh/c;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lh/e;->a:Li/q;

    invoke-virtual {v2, p0}, Li/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, Li/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lh/c;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lh/c;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lh/c;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lh/c;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lh/c;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
