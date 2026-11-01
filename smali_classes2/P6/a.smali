.class public final LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM6/c;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LM6/c;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/a;->g:Z

    iput-object p1, p0, LP6/a;->a:LM6/c;

    iput-object p2, p0, LP6/a;->b:Ljava/io/InputStream;

    iget-object p2, p1, LM6/c;->f:[B

    invoke-static {p2}, LM6/c;->a(Ljava/lang/Object;)V

    iget-object p2, p1, LM6/c;->e:LS6/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LS6/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, LM6/c;->f:[B

    iput-object p2, p0, LP6/a;->c:[B

    iput v1, p0, LP6/a;->d:I

    iput v1, p0, LP6/a;->e:I

    iput-boolean v0, p0, LP6/a;->f:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILJ6/m;LQ6/a;LQ6/b;I)LK6/b;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v3, p5

    iget v4, v0, LP6/a;->d:I

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LP6/a;->b(I)Z

    move-result v6

    const/16 v8, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "Internal error"

    iget-object v15, v0, LP6/a;->c:[B

    if-eqz v6, :cond_c

    iget v6, v0, LP6/a;->d:I

    aget-byte v16, v15, v6

    shl-int/lit8 v16, v16, 0x18

    add-int/lit8 v17, v6, 0x1

    aget-byte v10, v15, v17

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v8

    or-int v10, v16, v10

    add-int/lit8 v8, v6, 0x2

    aget-byte v7, v15, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v11

    or-int/2addr v7, v10

    add-int/lit8 v10, v6, 0x3

    aget-byte v11, v15, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v7, v11

    const/high16 v11, -0x1010000

    const-string v19, "3412"

    if-eq v7, v11, :cond_b

    const/high16 v11, -0x20000

    if-eq v7, v11, :cond_a

    const v11, 0xfeff

    if-eq v7, v11, :cond_9

    const-string v6, "2143"

    const v5, 0xfffe

    if-eq v7, v5, :cond_8

    ushr-int/lit8 v9, v7, 0x10

    if-ne v9, v11, :cond_0

    iput v8, v0, LP6/a;->d:I

    iput v12, v0, LP6/a;->h:I

    iput-boolean v13, v0, LP6/a;->g:Z

    goto/16 :goto_4

    :cond_0
    if-ne v9, v5, :cond_1

    iput v8, v0, LP6/a;->d:I

    iput v12, v0, LP6/a;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, LP6/a;->g:Z

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v5, v7, 0x8

    const v8, 0xefbbbf

    if-ne v5, v8, :cond_2

    iput v10, v0, LP6/a;->d:I

    iput v13, v0, LP6/a;->h:I

    iput-boolean v13, v0, LP6/a;->g:Z

    goto/16 :goto_4

    :cond_2
    shr-int/lit8 v5, v7, 0x8

    if-nez v5, :cond_3

    iput-boolean v13, v0, LP6/a;->g:Z

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const v5, 0xffffff

    and-int/2addr v5, v7

    if-nez v5, :cond_4

    const/4 v5, 0x0

    iput-boolean v5, v0, LP6/a;->g:Z

    goto :goto_0

    :goto_1
    iput v5, v0, LP6/a;->h:I

    goto/16 :goto_4

    :cond_4
    const v5, -0xff0001

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    const v5, -0xff01

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    const v5, 0xff00

    and-int/2addr v5, v9

    if-nez v5, :cond_5

    iput-boolean v13, v0, LP6/a;->g:Z

    goto :goto_2

    :cond_5
    and-int/lit16 v5, v9, 0xff

    if-nez v5, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, LP6/a;->g:Z

    :goto_2
    iput v12, v0, LP6/a;->h:I

    goto :goto_4

    :cond_6
    invoke-static {v6}, LP6/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-static/range {v19 .. v19}, LP6/a;->c(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v6}, LP6/a;->c(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-boolean v13, v0, LP6/a;->g:Z

    const/4 v5, 0x4

    add-int/2addr v6, v5

    iput v6, v0, LP6/a;->d:I

    iput v5, v0, LP6/a;->h:I

    goto :goto_4

    :cond_a
    add-int/2addr v6, v5

    iput v6, v0, LP6/a;->d:I

    iput v5, v0, LP6/a;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, LP6/a;->g:Z

    goto :goto_4

    :cond_b
    invoke-static/range {v19 .. v19}, LP6/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v0, v12}, LP6/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, LP6/a;->d:I

    aget-byte v6, v15, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v13

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    const v6, 0xff00

    and-int/2addr v6, v5

    if-nez v6, :cond_d

    iput-boolean v13, v0, LP6/a;->g:Z

    goto :goto_3

    :cond_d
    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, LP6/a;->g:Z

    :goto_3
    iput v12, v0, LP6/a;->h:I

    :goto_4
    iget v5, v0, LP6/a;->h:I

    if-eq v5, v13, :cond_12

    if-eq v5, v12, :cond_10

    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    iget-boolean v5, v0, LP6/a;->g:Z

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    const/4 v5, 0x5

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v5, v0, LP6/a;->g:Z

    if-eqz v5, :cond_11

    move v5, v12

    goto :goto_5

    :cond_11
    const/4 v5, 0x3

    goto :goto_5

    :cond_12
    move v5, v13

    :goto_5
    iget-object v7, v0, LP6/a;->a:LM6/c;

    iput v5, v7, LM6/c;->c:I

    iget v6, v0, LP6/a;->d:I

    sub-int v27, v6, v4

    if-ne v5, v13, :cond_13

    invoke-static {v12, v3}, LA/Y;->b(II)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v23, LQ6/a;

    iget-object v1, v2, LQ6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LQ6/a$a;

    invoke-static {v13, v3}, LA/Y;->b(II)Z

    move-result v5

    const/4 v1, 0x3

    invoke-static {v1, v3}, LA/Y;->b(II)Z

    move-result v6

    iget v3, v2, LQ6/a;->c:I

    move-object/from16 v1, v23

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, LQ6/a;-><init>(LQ6/a;ILQ6/a$a;ZZ)V

    new-instance v1, LP6/h;

    iget v2, v0, LP6/a;->d:I

    iget v3, v0, LP6/a;->e:I

    iget-object v4, v0, LP6/a;->b:Ljava/io/InputStream;

    iget-object v5, v0, LP6/a;->c:[B

    iget-object v6, v0, LP6/a;->a:LM6/c;

    iget-boolean v0, v0, LP6/a;->f:Z

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v20, p1

    move-object/from16 v21, v4

    move-object/from16 v22, p2

    move-object/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v28, v0

    invoke-direct/range {v18 .. v28}, LP6/h;-><init>(LM6/c;ILjava/io/InputStream;LJ6/m;LQ6/a;[BIIIZ)V

    return-object v1

    :cond_13
    new-instance v2, LP6/g;

    iget v4, v7, LM6/c;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_14

    const/4 v5, 0x4

    const/16 v6, 0x20

    if-eq v4, v5, :cond_14

    const/4 v5, 0x5

    if-ne v4, v5, :cond_15

    :cond_14
    :goto_6
    const/16 v5, 0x8

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/16 v6, 0x8

    goto :goto_6

    :goto_7
    if-eq v6, v5, :cond_1b

    const/16 v5, 0x10

    if-eq v6, v5, :cond_1b

    const/16 v4, 0x20

    if-ne v6, v4, :cond_1a

    new-instance v4, LM6/k;

    iget v5, v0, LP6/a;->d:I

    iget v6, v0, LP6/a;->e:I

    iget v8, v7, LM6/c;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_17

    const/4 v11, 0x2

    if-eq v8, v11, :cond_19

    const/4 v11, 0x3

    if-eq v8, v11, :cond_17

    const/4 v11, 0x4

    if-eq v8, v11, :cond_19

    const/4 v10, 0x5

    if-ne v8, v10, :cond_18

    :cond_17
    move/from16 v24, v9

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    move/from16 v24, v10

    :goto_8
    iget-object v8, v0, LP6/a;->b:Ljava/io/InputStream;

    iget-object v0, v0, LP6/a;->c:[B

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LM6/k;-><init>(LM6/c;Ljava/io/InputStream;[BIIZ)V

    move-object v9, v4

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v10, v0, LP6/a;->b:Ljava/io/InputStream;

    if-nez v10, :cond_1c

    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget v5, v0, LP6/a;->d:I

    iget v0, v0, LP6/a;->e:I

    invoke-direct {v10, v15, v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_9

    :cond_1c
    iget v5, v0, LP6/a;->d:I

    iget v6, v0, LP6/a;->e:I

    if-ge v5, v6, :cond_1d

    new-instance v5, LM6/f;

    iget v12, v0, LP6/a;->d:I

    iget v13, v0, LP6/a;->e:I

    iget-object v9, v0, LP6/a;->a:LM6/c;

    iget-object v11, v0, LP6/a;->c:[B

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LM6/f;-><init>(LM6/c;Ljava/io/InputStream;[BII)V

    move-object v10, v5

    :cond_1d
    :goto_9
    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    const/4 v5, 0x3

    if-eq v4, v5, :cond_20

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1e

    const-string v4, "UTF-32LE"

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const-string v4, "UTF-32BE"

    goto :goto_a

    :cond_20
    const-string v4, "UTF-16LE"

    goto :goto_a

    :cond_21
    const-string v4, "UTF-16BE"

    goto :goto_a

    :cond_22
    const-string v4, "UTF-8"

    :goto_a
    invoke-direct {v0, v10, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v9, v0

    :goto_b
    new-instance v11, LQ6/b;

    iget-object v0, v1, LQ6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b$b;

    iget v4, v1, LQ6/b;->c:I

    invoke-direct {v11, v1, v3, v4, v0}, LQ6/b;-><init>(LQ6/b;IILQ6/b$b;)V

    move-object v6, v2

    move/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, LP6/g;-><init>(LM6/c;ILjava/io/Reader;LJ6/m;LQ6/b;)V

    return-object v2
.end method

.method public final b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LP6/a;->e:I

    iget v1, p0, LP6/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, LP6/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget v3, p0, LP6/a;->e:I

    iget-object v4, p0, LP6/a;->c:[B

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, LP6/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, LP6/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
