.class public final LM6/k;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:LM6/c;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:C

.field public h:I

.field public i:I

.field public final j:Z

.field public k:[C


# direct methods
.method public constructor <init>(LM6/c;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, LM6/k;->g:C

    iput-object p1, p0, LM6/k;->a:LM6/c;

    iput-object p2, p0, LM6/k;->b:Ljava/io/InputStream;

    iput-object p3, p0, LM6/k;->c:[B

    iput p4, p0, LM6/k;->d:I

    iput p5, p0, LM6/k;->e:I

    iput-boolean p6, p0, LM6/k;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LM6/k;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LM6/k;->i:I

    add-int/2addr v0, p1

    iget p0, p0, LM6/k;->h:I

    new-instance v1, Ljava/io/CharConversionException;

    const-string v2, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const-string v3, ", needed 4, at char #"

    const-string v4, ", byte #"

    invoke-static {p1, p0, v2, v3, v4}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p1, v0}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/k;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LM6/k;->b:Ljava/io/InputStream;

    iget-object v2, p0, LM6/k;->c:[B

    if-eqz v2, :cond_0

    iput-object v1, p0, LM6/k;->c:[B

    iget-object p0, p0, LM6/k;->a:LM6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LM6/c;->c([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM6/k;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [C

    iput-object v0, p0, LM6/k;->k:[C

    .line 3
    :cond_0
    iget-object v0, p0, LM6/k;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LM6/k;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, LM6/k;->k:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public final read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 5
    iget-object v3, v0, LM6/k;->c:[B

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-ge v2, v5, :cond_1

    return v2

    :cond_1
    if-ltz p2, :cond_12

    add-int v6, p2, v2

    .line 6
    array-length v7, v1

    if-gt v6, v7, :cond_12

    .line 7
    iget-char v2, v0, LM6/k;->g:C

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 8
    aput-char v2, v1, p2

    .line 9
    iput-char v8, v0, LM6/k;->g:C

    goto/16 :goto_2

    .line 10
    :cond_2
    iget v2, v0, LM6/k;->e:I

    iget v9, v0, LM6/k;->d:I

    sub-int v10, v2, v9

    if-ge v10, v7, :cond_c

    .line 11
    iget-object v11, v0, LM6/k;->b:Ljava/io/InputStream;

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    .line 12
    iget v13, v0, LM6/k;->i:I

    sub-int/2addr v2, v10

    add-int/2addr v2, v13

    iput v2, v0, LM6/k;->i:I

    .line 13
    const-string v2, "Strange I/O stream, returned 0 bytes on read"

    iget-object v13, v0, LM6/k;->a:LM6/c;

    iget-boolean v14, v0, LM6/k;->j:Z

    if-lez v10, :cond_4

    if-lez v9, :cond_3

    .line 14
    invoke-static {v3, v9, v3, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput v8, v0, LM6/k;->d:I

    .line 16
    :cond_3
    iput v10, v0, LM6/k;->e:I

    goto :goto_0

    .line 17
    :cond_4
    iput v8, v0, LM6/k;->d:I

    .line 18
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ge v3, v5, :cond_6

    .line 19
    iput v8, v0, LM6/k;->e:I

    if-gez v3, :cond_5

    if-eqz v14, :cond_a

    .line 20
    iget-object v1, v0, LM6/k;->c:[B

    if-eqz v1, :cond_a

    .line 21
    iput-object v12, v0, LM6/k;->c:[B

    if-eqz v13, :cond_a

    .line 22
    invoke-virtual {v13, v1}, LM6/c;->c([B)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    iput v3, v0, LM6/k;->e:I

    .line 25
    :goto_0
    iget v3, v0, LM6/k;->e:I

    if-ge v3, v7, :cond_c

    .line 26
    iget-object v4, v0, LM6/k;->b:Ljava/io/InputStream;

    iget-object v8, v0, LM6/k;->c:[B

    array-length v9, v8

    sub-int/2addr v9, v3

    invoke-virtual {v4, v8, v3, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ge v3, v5, :cond_9

    if-gez v3, :cond_8

    if-eqz v14, :cond_7

    .line 27
    iget-object v1, v0, LM6/k;->c:[B

    if-eqz v1, :cond_7

    .line 28
    iput-object v12, v0, LM6/k;->c:[B

    if-eqz v13, :cond_7

    .line 29
    invoke-virtual {v13, v1}, LM6/c;->c([B)V

    .line 30
    :cond_7
    iget v1, v0, LM6/k;->e:I

    invoke-virtual {v0, v1}, LM6/k;->a(I)V

    throw v12

    .line 31
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    iget v4, v0, LM6/k;->e:I

    add-int/2addr v4, v3

    iput v4, v0, LM6/k;->e:I

    goto :goto_0

    :cond_a
    :goto_1
    if-nez v10, :cond_b

    return v4

    .line 33
    :cond_b
    iget v1, v0, LM6/k;->e:I

    iget v2, v0, LM6/k;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LM6/k;->a(I)V

    throw v12

    :cond_c
    move/from16 v3, p2

    .line 34
    :goto_2
    iget v2, v0, LM6/k;->e:I

    sub-int/2addr v2, v7

    :goto_3
    if-ge v3, v6, :cond_11

    .line 35
    iget v4, v0, LM6/k;->d:I

    if-gt v4, v2, :cond_11

    .line 36
    iget-boolean v7, v0, LM6/k;->f:Z

    if-eqz v7, :cond_d

    .line 37
    iget-object v7, v0, LM6/k;->c:[B

    aget-byte v8, v7, v4

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x2

    .line 38
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v4, 0x3

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    goto :goto_4

    .line 39
    :cond_d
    iget-object v7, v0, LM6/k;->c:[B

    aget-byte v8, v7, v4

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x2

    .line 40
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v4, 0x3

    aget-byte v7, v7, v10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    move v15, v8

    move v8, v7

    move v7, v15

    :goto_4
    add-int/lit8 v4, v4, 0x4

    .line 41
    iput v4, v0, LM6/k;->d:I

    if-eqz v8, :cond_10

    const v4, 0xffff

    and-int/2addr v4, v8

    add-int/lit8 v8, v4, -0x1

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    if-gt v4, v9, :cond_f

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v8, v7, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 42
    aput-char v8, v1, v3

    and-int/lit16 v3, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v3, v8

    if-lt v4, v6, :cond_e

    int-to-char v1, v7

    .line 43
    iput-char v1, v0, LM6/k;->g:C

    move v3, v4

    goto :goto_6

    :cond_e
    move v7, v3

    move v3, v4

    goto :goto_5

    :cond_f
    sub-int v3, v3, p2

    const v1, 0x10ffff

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " (above 0x%08x)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget v2, v0, LM6/k;->i:I

    iget v4, v0, LM6/k;->d:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    iget v0, v0, LM6/k;->h:I

    add-int/2addr v0, v3

    .line 46
    new-instance v3, Ljava/io/CharConversionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid UTF-32 character 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at char #"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    :goto_5
    add-int/lit8 v4, v3, 0x1

    int-to-char v7, v7

    .line 47
    aput-char v7, v1, v3

    move v3, v4

    goto/16 :goto_3

    :cond_11
    :goto_6
    sub-int v3, v3, p2

    .line 48
    iget v1, v0, LM6/k;->h:I

    add-int/2addr v1, v3

    iput v1, v0, LM6/k;->h:I

    return v3

    .line 49
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 51
    const-string v2, "read(buf,%d,%d), cbuf[%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
