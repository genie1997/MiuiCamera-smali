.class public final Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lp8/b$e;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lp8/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp8/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu8/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp8/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp8/b$e;

    const-string v1, "MPFVersion"

    const v2, 0xb000

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lp8/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp8/b$e;

    const-string v2, "NumberOfImages"

    const v4, 0xb001

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lp8/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lp8/b$e;

    const-string v4, "MPEntry"

    const v6, 0xb002

    invoke-direct {v2, v4, v6, v3}, Lp8/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lp8/b$e;

    const-string v6, "ImageUIDList"

    const v7, 0xb003

    invoke-direct {v4, v6, v7, v3}, Lp8/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lp8/b$e;

    const-string v6, "TotalFrames"

    const v7, 0xb004

    invoke-direct {v3, v6, v7, v5}, Lp8/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v4, v3}, [Lp8/b$e;

    move-result-object v0

    sput-object v0, Lt8/b;->d:[Lp8/b$e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lt8/b;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lt8/b;->f:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lt8/b;->e:Ljava/util/HashMap;

    iget v5, v3, Lp8/b$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt8/b;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lu8/b;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lu8/b$a;

    invoke-direct {v2, v0}, Lu8/b$a;-><init>(Lu8/b;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Lu8/b;->b:Ljava/util/TreeMap;

    iput-object v0, p0, Lt8/b;->a:Lu8/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/b;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lt8/b;->c:Ljava/nio/ByteOrder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lp8/b$f;

    invoke-direct {v0, p1}, Lp8/b$f;-><init>([B)V

    invoke-static {v0}, Lp8/b;->I(Lp8/b$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lt8/b;->c:Ljava/nio/ByteOrder;

    iput-object p1, v0, Lp8/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Lp8/b$b;->readShort()S

    invoke-virtual {v0}, Lp8/b$b;->readInt()I

    invoke-virtual {p0, v0}, Lt8/b;->a(Lp8/b$f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lp8/b$f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readUnsignedShort()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readInt()I

    move-result v11

    iget v6, v1, Lp8/b$b;->b:I

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    add-long v12, v6, v8

    sget-object v6, Lt8/b;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/b$e;

    if-nez v5, :cond_0

    move/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_4

    :cond_0
    sget-object v6, Lp8/b;->a0:[I

    aget v6, v6, v10

    mul-int/2addr v6, v11

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readInt()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lp8/b$f;->b(J)V

    :cond_1
    iget-object v5, v5, Lp8/b$e;->b:Ljava/lang/String;

    const-string v7, "MPEntry"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    rem-int/lit8 v7, v6, 0x10

    iget-object v8, v0, Lt8/b;->a:Lu8/b;

    const-string v9, "MpEntryMap"

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "readUidData data data.length % 16 != 0"

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    div-int/lit8 v7, v6, 0x10

    iget-object v14, v8, Lu8/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget v15, v1, Lp8/b$b;->b:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    move/from16 v16, v2

    new-instance v2, Lu8/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v4

    const/4 v4, 0x0

    iput v4, v2, Lu8/a;->d:I

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readInt()I

    move-result v4

    iput v4, v2, Lu8/a;->a:I

    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readInt()I

    move-result v7

    iput v7, v2, Lu8/a;->b:I

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readInt()I

    move-result v7

    iput v7, v2, Lu8/a;->c:I

    invoke-virtual/range {p1 .. p1}, Lp8/b$b;->readInt()I

    move-result v7

    iput v7, v2, Lu8/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v8, Lu8/b;->b:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lu8/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v7, v18

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v4

    int-to-long v2, v15

    invoke-virtual {v1, v2, v3}, Lp8/b$f;->b(J)V

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v16, v2

    move/from16 v17, v4

    :goto_3
    new-array v9, v6, [B

    iget v2, v1, Lp8/b$b;->b:I

    invoke-virtual {v1, v9}, Lp8/b$b;->readFully([B)V

    new-instance v3, Lp8/b$d;

    int-to-long v7, v2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lp8/b$d;-><init>(J[BII)V

    iget-object v2, v0, Lt8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lp8/b$b;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    invoke-virtual {v1, v12, v13}, Lp8/b$f;->b(J)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v17, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lt8/b;->d:[Lp8/b$e;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    sget-object v4, Lt8/b;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/b$e;

    iget-object v5, p0, Lt8/b;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/b$d;

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "MPEntry"

    iget-object v4, v4, Lp8/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lt8/b;->a:Lu8/b;

    invoke-virtual {v3}, Lu8/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt8/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lp8/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MPFInfo{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
