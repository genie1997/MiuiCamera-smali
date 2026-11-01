.class public final Lt8/a;
.super Ls8/b;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public a:Lt8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MPF\u0000"

    sget-object v1, Lp8/b;->k0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lt8/a;->b:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()[B
    .locals 0

    sget-object p0, Lt8/a;->b:[B

    return-object p0
.end method

.method public final d()B
    .locals 0

    const/16 p0, -0x1e

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MpfIdentifier"

    return-object p0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MpfIdentifier"

    sget-object v2, Lt8/a;->b:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/a;->a:Lt8/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt8/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mpfInfo is an invalid data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_0
    const-string p0, "identifier is an invalid data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final h([B)V
    .locals 1

    new-instance v0, Lt8/b;

    invoke-direct {v0, p1}, Lt8/b;-><init>([B)V

    iput-object v0, p0, Lt8/a;->a:Lt8/b;

    return-void
.end method

.method public final i(Lp8/b$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt8/a;->a:Lt8/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lt8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Lt8/a;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lt8/a;->a:Lt8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt8/b;->d:[Lp8/b$e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-ge v6, v7, :cond_2

    aget-object v7, v3, v6

    sget-object v9, Lt8/b;->f:Ljava/util/HashMap;

    iget-object v10, v7, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/b$e;

    iget-object v10, v2, Lt8/b;->b:Ljava/util/HashMap;

    iget-object v7, v7, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/b$d;

    if-eqz v9, :cond_1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v7}, Lp8/b$d;->n()I

    move-result v7

    if-le v7, v8, :cond_1

    add-int/2addr v5, v7

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v8

    add-int/2addr v5, v1

    int-to-short v1, v5

    const/16 v2, -0x1e

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lp8/b$c;->c(S)V

    invoke-virtual {p1, v1}, Lp8/b$c;->c(S)V

    invoke-virtual {p1, v0}, Lp8/b$c;->write([B)V

    iget-object p0, p0, Lt8/a;->a:Lt8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lt8/b;->c:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x4d4d

    goto :goto_2

    :cond_3
    const/16 v0, 0x4949

    :goto_2
    invoke-virtual {p1, v0}, Lp8/b$c;->c(S)V

    iget-object v0, p1, Lp8/b$c;->b:Ljava/nio/ByteOrder;

    iput-object v1, p1, Lp8/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v1, 0x2a

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lp8/b$c;->c(S)V

    const-wide/16 v1, 0x8

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lp8/b$c;->b(I)V

    iget-object v1, p0, Lt8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lp8/b$c;->c(S)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0xe

    sget-object v3, Lt8/b;->d:[Lp8/b$e;

    move v5, v4

    :goto_3
    sget-object v6, Lt8/b;->f:Ljava/util/HashMap;

    if-ge v5, v7, :cond_7

    aget-object v9, v3, v5

    iget-object v10, v9, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8/b$e;

    iget-object v9, v9, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/b$d;

    if-eqz v6, :cond_6

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    iget v6, v6, Lp8/b$e;->a:I

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Lp8/b$c;->c(S)V

    iget v6, v9, Lp8/b$d;->a:I

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Lp8/b$c;->c(S)V

    iget v6, v9, Lp8/b$d;->b:I

    invoke-virtual {p1, v6}, Lp8/b$c;->b(I)V

    invoke-virtual {v9}, Lp8/b$d;->n()I

    move-result v6

    if-le v6, v8, :cond_5

    int-to-long v9, v2

    long-to-int v9, v9

    invoke-virtual {p1, v9}, Lp8/b$c;->b(I)V

    add-int/2addr v2, v6

    goto :goto_5

    :cond_5
    iget-object v9, v9, Lp8/b$d;->d:[B

    invoke-virtual {p1, v9}, Lp8/b$c;->write([B)V

    if-ge v6, v8, :cond_6

    :goto_4
    if-ge v6, v8, :cond_6

    invoke-virtual {p1, v4}, Lp8/b$c;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    long-to-int v2, v9

    invoke-virtual {p1, v2}, Lp8/b$c;->b(I)V

    :goto_6
    if-ge v4, v7, :cond_b

    aget-object v2, v3, v4

    iget-object v5, v2, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/b$e;

    iget-object v2, v2, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b$d;

    if-eqz v5, :cond_a

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lp8/b$d;->n()I

    move-result v9

    if-le v9, v8, :cond_a

    iget-object v5, v5, Lp8/b$e;->b:Ljava/lang/String;

    const-string v9, "MPEntry"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lt8/b;->a:Lu8/b;

    iget-object v2, v2, Lu8/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeMpEntry "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu8/a;

    iget v10, v10, Lu8/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MpEntryMap"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/a;

    iget v9, v5, Lu8/a;->a:I

    invoke-virtual {p1, v9}, Lp8/b$c;->b(I)V

    iget v9, v5, Lu8/a;->b:I

    invoke-virtual {p1, v9}, Lp8/b$c;->b(I)V

    iget v9, v5, Lu8/a;->c:I

    invoke-virtual {p1, v9}, Lp8/b$c;->b(I)V

    iget v5, v5, Lu8/a;->d:I

    invoke-virtual {p1, v5}, Lp8/b$c;->b(I)V

    goto :goto_7

    :cond_9
    iget-object v2, v2, Lp8/b$d;->d:[B

    invoke-virtual {p1, v2}, Lp8/b$c;->write([B)V

    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iput-object v0, p1, Lp8/b$c;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_c
    const-string p0, "MpfIdentifier"

    const-string p1, "MPF INFO is empty return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
