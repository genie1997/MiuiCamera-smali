.class public final LAi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LAi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public a:J

.field public b:Ljava/util/TimeZone;

.field public c:[I

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LAi/a;->e:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LAi/a;->f:[I

    const-string v24, "ZONE_OFFSET"

    const-string v25, "DST_OFFSET"

    const-string v1, "ERA"

    const-string v2, "YEAR"

    const-string v3, "CHINESE_YEAR"

    const-string v4, "CHINESE_YEAR_SYMBOL_ANIMAL"

    const-string v5, "CHINESE_ERA_YEAR"

    const-string v6, "MONTH"

    const-string v7, "CHINESE_MONTH"

    const-string v8, "CHINESE_ERA_MONTH"

    const-string v9, "CHINESE_MONTH_IS_LEAP"

    const-string v10, "DAY_OF_MONTH"

    const-string v11, "DAY_OF_CHINESE_MONTH"

    const-string v12, "CHINESE_ERA_DAY"

    const-string v13, "DAY_OF_YEAR"

    const-string v14, "DAY_OF_CHINESE_YEAR"

    const-string v15, "DAY_OF_WEEK"

    const-string v16, "SOLAR_TERM"

    const-string v17, "DETAIL_AM_PM"

    const-string v18, "AM_PM"

    const-string v19, "HOUR"

    const-string v20, "CHINESE_ERA_HOUR"

    const-string v21, "MINUTE"

    const-string v22, "SECOND"

    const-string v23, "MILLISECOND"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAi/a;->g:[Ljava/lang/String;

    const/16 v0, 0x3a

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LAi/a;->h:[I

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LAi/a;->i:[I

    const/16 v0, 0xc9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LAi/a;->j:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, LAi/a;->k:[I

    const-string v0, "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LAi/a;->l:[B

    const-string v0, "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LAi/a;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_2
    .array-data 4
        0x3
        -0x1
        -0x1
        0xc
        0xe
        0x1a
        0x0
        0x12
        0x13
        -0x1
        0x12
        0x5
        0x5
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x4
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        0xe
        0x9
        0x7
        -0x1
        -0x1
        0x12
        -0x1
        -0x1
        0x12
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x1a
        -0x1
        0x1
        0x19
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
        0x11ec4
    .end array-data

    :array_4
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x13
        0x3
        0x12
        0x4
        0x13
        0x4
        0x13
        0x4
        0x14
        0x4
        0x14
        0x6
        0x16
        0x6
        0x16
        0x6
        0x16
        0x7
        0x16
        0x6
        0x15
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    iput-object v0, p0, LAi/a;->c:[I

    const/16 v0, 0xd

    iput v0, p0, LAi/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAi/a;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, LAi/a;->b:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, LAi/a;->b:Ljava/util/TimeZone;

    invoke-virtual {p0}, LAi/a;->k()V

    :cond_1
    return-void
.end method

.method public static A(I)I
    .locals 1

    sget-object v0, LAi/a;->j:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/16 v0, 0xf

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static B(I)I
    .locals 1

    invoke-static {p0}, LAi/a;->A(I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LAi/a;->j:[I

    add-int/lit16 p0, p0, -0x76b

    aget p0, v0, p0

    const/16 v0, 0xf

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(JI)I
    .locals 3

    int-to-long v0, p2

    rem-long v0, p0, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-gez p0, :cond_0

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    return v0
.end method

.method public static K(II)I
    .locals 4

    const/16 v0, 0x834

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x76c

    sget-object v0, LAi/a;->l:[B

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p0, p0, 0x18

    add-int/2addr p0, p1

    add-int/lit8 v0, p0, 0x1

    sget-object v1, LAi/a;->m:[B

    aget-byte p0, v1, p0

    add-int/lit8 p0, p0, -0x30

    sget-object v2, LAi/a;->k:[I

    aget v3, v2, p1

    add-int/2addr p0, v3

    aget-byte v0, v1, v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p1, p1, 0x1

    aget p1, v2, p1

    add-int/2addr v0, p1

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    return p0
.end method

.method public static j(Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-static {p1, p2}, LBi/a;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static r(II)I
    .locals 1

    sget-object v0, LAi/a;->j:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    add-int/lit8 p1, p1, 0x1

    const/high16 v0, 0x10000

    shr-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    :goto_0
    return p0
.end method

.method public static s(I)I
    .locals 2

    sget-object v0, LAi/a;->i:[I

    add-int/lit16 v1, p0, -0x76c

    add-int/lit16 p0, p0, -0x76b

    aget p0, v0, p0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static t(IZ)I
    .locals 1

    sget-object v0, LAi/a;->e:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    aget-byte p0, v0, p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    aget-byte p0, v0, p0

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 8

    sget-object v0, LAi/a;->i:[I

    iget-object v1, p0, LAi/a;->c:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/lit16 v1, v1, -0x76c

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v3, -0x63c1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LAi/a;->c:[I

    const/4 v5, 0x6

    aget v6, v4, v5

    if-ge v3, v6, :cond_0

    aget v4, v4, v2

    invoke-static {v4, v3}, LAi/a;->r(II)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    aget v3, v4, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    aget v2, v4, v2

    invoke-static {v2, v6}, LAi/a;->r(II)I

    move-result v2

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_1
    aget v3, v4, v2

    invoke-static {v3}, LAi/a;->A(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, LAi/a;->c:[I

    aget v5, v4, v5

    if-ge v3, v5, :cond_2

    aget v2, v4, v2

    invoke-static {v2}, LAi/a;->B(I)I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, LAi/a;->c:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    sub-int/2addr v2, v7

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LAi/a;->n(JJ)V

    invoke-virtual {p0}, LAi/a;->E()V

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, LAi/a;->c:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x5

    aget v3, v0, v3

    const/16 v4, 0x9

    aget v0, v0, v4

    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, LAi/a;->q(J)J

    move-result-wide v4

    invoke-virtual {p0, v2}, LAi/a;->z(I)Z

    move-result v6

    sget-object v7, LAi/a;->f:[I

    if-eqz v6, :cond_0

    if-le v3, v1, :cond_0

    aget v3, v7, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    aget v3, v7, v3

    :goto_0
    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-object v0, p0, LAi/a;->c:[I

    const-wide/16 v6, 0x3

    sub-long v6, v4, v6

    const/4 v3, 0x7

    invoke-static {v6, v7, v3}, LAi/a;->C(JI)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    iget-object v0, p0, LAi/a;->c:[I

    const/16 v1, 0x12

    aget v1, v0, v1

    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const/16 v3, 0x14

    aget v3, v0, v3

    const v6, 0xea60

    mul-int/2addr v3, v6

    add-int/2addr v3, v1

    const/16 v1, 0x15

    aget v1, v0, v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v3

    const/16 v3, 0x16

    aget v0, v0, v3

    add-int/2addr v1, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, LAi/a;->a:J

    iget-object v0, p0, LAi/a;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    iget-wide v3, p0, LAi/a;->a:J

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    sub-long/2addr v3, v0

    iput-wide v3, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    return-void
.end method

.method public final F()Z
    .locals 7

    iget-wide v0, p0, LAi/a;->a:J

    iget-object p0, p0, LAi/a;->c:[I

    const/16 v2, 0x17

    aget v2, p0, v2

    int-to-long v3, v2

    const-wide v5, -0x201b77f5c00L

    sub-long/2addr v5, v3

    const/16 v3, 0x18

    aget p0, p0, v3

    int-to-long v3, p0

    sub-long/2addr v5, v3

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    const-wide v3, 0x3c314a71400L

    int-to-long v5, v2

    sub-long/2addr v3, v5

    int-to-long v5, p0

    sub-long/2addr v3, v5

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

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

.method public final G(II)V
    .locals 8

    const-string v0, "]: "

    const-string v1, "-"

    const-string/jumbo v2, "value is out of date range ["

    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-gez p2, :cond_1

    neg-int p2, p2

    iget-object p1, p0, LAi/a;->c:[I

    aget p1, p1, v6

    invoke-static {p1}, LAi/a;->A(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LAi/a;->c:[I

    aput v4, p1, v5

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "year "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAi/a;->c:[I

    aget p0, p0, v6

    const-string v1, " has no such leap month:"

    invoke-static {v0, p0, p2, v1}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LAi/a;->y(I)I

    move-result v7

    if-ge p2, v7, :cond_3

    invoke-virtual {p0, p1}, LAi/a;->x(I)I

    move-result v7

    if-gt p2, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/a;->y(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LAi/a;->x(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, p2}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    iget-object p1, p0, LAi/a;->c:[I

    const/4 v0, 0x0

    aput v0, p1, v5

    :goto_1
    iget-object p1, p0, LAi/a;->c:[I

    aput p2, p1, v3

    aget v0, p1, v5

    if-ne v0, v4, :cond_4

    aget p1, p1, v6

    invoke-static {p1}, LAi/a;->B(I)I

    move-result p1

    goto :goto_2

    :cond_4
    aget p1, p1, v6

    invoke-static {p1, p2}, LAi/a;->r(II)I

    move-result p1

    :goto_2
    iget-object p2, p0, LAi/a;->c:[I

    const/16 v0, 0xa

    aget v1, p2, v0

    if-le v1, p1, :cond_5

    aput p1, p2, v0

    :cond_5
    invoke-virtual {p0}, LAi/a;->D()V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LAi/a;->y(I)I

    move-result v3

    if-ge p2, v3, :cond_8

    invoke-virtual {p0, p1}, LAi/a;->x(I)I

    move-result v3

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/a;->y(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LAi/a;->x(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, p2}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, p0, LAi/a;->c:[I

    aget v0, v0, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, LAi/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported set field:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LAi/a;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(III)V
    .locals 3

    const-string v0, "Year "

    if-ltz p2, :cond_1

    const/16 v1, 0xb

    if-gt p2, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1}, LAi/a;->z(I)Z

    move-result v1

    invoke-static {p2, v1}, LAi/a;->t(IZ)I

    move-result v1

    if-gt p3, v1, :cond_0

    iget-object v0, p0, LAi/a;->c:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/16 p1, 0x9

    aput p3, v0, p1

    const/16 p1, 0x12

    const/16 p2, 0xc

    aput p2, v0, p1

    const/16 p1, 0x14

    const/4 p2, 0x0

    aput p2, v0, p1

    const/16 p1, 0x15

    aput p2, v0, p1

    const/16 p1, 0x16

    aput p2, v0, p1

    invoke-virtual {p0}, LAi/a;->E()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, " month "

    const-string v2, " has no day "

    invoke-static {p1, p2, v0, v1, v2}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, " has no month "

    invoke-static {p1, p2, v0, p3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(II)V
    .locals 3

    const/16 v0, 0x76c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x834

    if-gt p1, v0, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LAi/a;->r(II)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object v1, p0, LAi/a;->c:[I

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 p1, 0x6

    aput v0, v1, p1

    const/16 p1, 0xa

    aput p2, v1, p1

    const/16 p1, 0x8

    aput v0, v1, p1

    const/16 p1, 0x12

    const/16 p2, 0xc

    aput p2, v1, p1

    const/16 p1, 0x14

    aput v0, v1, p1

    const/16 p1, 0x15

    aput v0, v1, p1

    const/16 p1, 0x16

    aput v0, v1, p1

    invoke-virtual {p0}, LAi/a;->D()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Year "

    const-string v1, " month 0 has no day "

    invoke-static {p1, p2, v0, v1}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date out of range [1900 - 2100] expected, but year is "

    invoke-static {p1, p2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(JZ)V
    .locals 2

    if-nez p3, :cond_0

    iput-wide p1, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    return-void

    :cond_0
    iput-wide p1, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->o()J

    move-result-wide p1

    const-wide/32 v0, 0xb9be

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const/16 p1, 0x834

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, LAi/a;->I(II)V

    move-wide p1, v0

    :cond_1
    const-wide/16 v0, -0x63c1

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    const/16 p1, 0x76c

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LAi/a;->I(II)V

    move-wide p1, v0

    :cond_2
    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, LAi/a;->l(J)V

    invoke-virtual {p0}, LAi/a;->p()V

    invoke-virtual {p0, p1, p2}, LAi/a;->m(J)V

    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 13

    if-ltz p1, :cond_2d

    const/16 v0, 0x19

    if-ge p1, v0, :cond_2d

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2b

    const/16 v3, 0x9

    const/4 v4, 0x5

    if-eq p1, v0, :cond_28

    const/16 v5, 0xa

    const/16 v6, 0x76c

    const/16 v7, 0x834

    const-string v8, "out of range of Chinese Lunar Year"

    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eq p1, v1, :cond_23

    const/16 v11, 0xc

    if-eq p1, v4, :cond_1e

    if-eq p1, v10, :cond_11

    const-string v1, "out of range"

    if-eq p1, v3, :cond_d

    if-eq p1, v5, :cond_d

    if-eq p1, v11, :cond_d

    const/16 v3, 0xd

    if-eq p1, v3, :cond_d

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported set field:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LAi/a;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_2c

    iget-wide v3, p0, LAi/a;->a:J

    int-to-long v5, p2

    add-long/2addr v5, v3

    if-lez p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    cmp-long p2, v5, v3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-ne p1, v0, :cond_2

    iput-wide v5, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    goto/16 :goto_11

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p2, :cond_2c

    iget-wide v3, p0, LAi/a;->a:J

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    cmp-long p2, v5, v3

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-ne p1, v0, :cond_5

    iput-wide v5, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    goto/16 :goto_11

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz p2, :cond_2c

    iget-wide v3, p0, LAi/a;->a:J

    int-to-long v5, p2

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    cmp-long p2, v5, v3

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    if-ne p1, v0, :cond_8

    iput-wide v5, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    goto/16 :goto_11

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz p2, :cond_2c

    iget-wide v3, p0, LAi/a;->a:J

    int-to-long v5, p2

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_a

    move p1, v0

    goto :goto_6

    :cond_a
    move p1, v2

    :goto_6
    cmp-long p2, v5, v3

    if-lez p2, :cond_b

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    if-ne p1, v0, :cond_c

    iput-wide v5, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    goto/16 :goto_11

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz p2, :cond_2c

    iget-wide v3, p0, LAi/a;->a:J

    int-to-long v5, p2

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_e

    move p1, v0

    goto :goto_8

    :cond_e
    move p1, v2

    :goto_8
    cmp-long p2, v5, v3

    if-lez p2, :cond_f

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    if-ne p1, v0, :cond_10

    iput-wide v5, p0, LAi/a;->a:J

    invoke-virtual {p0}, LAi/a;->k()V

    goto/16 :goto_11

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-eqz p2, :cond_2c

    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, LAi/a;->c:[I

    aget p1, p1, v1

    invoke-static {p1}, LAi/a;->A(I)I

    move-result p1

    :goto_a
    const/16 v3, 0xb

    if-lez p2, :cond_15

    iget-object v4, p0, LAi/a;->c:[I

    aget v11, v4, v10

    if-ne v11, p1, :cond_12

    aget v12, v4, v9

    if-nez v12, :cond_12

    aput v0, v4, v9

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    aput v11, v4, v10

    aput v2, v4, v9

    if-le v11, v3, :cond_14

    aput v2, v4, v10

    aget p1, v4, v1

    add-int/2addr p1, v0

    aput p1, v4, v1

    if-gt p1, v7, :cond_13

    invoke-static {p1}, LAi/a;->A(I)I

    move-result p1

    goto :goto_b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_15
    :goto_c
    if-gez p2, :cond_1a

    iget-object v4, p0, LAi/a;->c:[I

    aget v7, v4, v10

    if-ne v7, p1, :cond_16

    aget v11, v4, v9

    if-ne v11, v0, :cond_16

    aput v2, v4, v9

    goto :goto_e

    :cond_16
    add-int/lit8 v7, v7, -0x1

    aput v7, v4, v10

    if-gez v7, :cond_18

    aput v3, v4, v10

    aput v5, v4, v10

    aget p1, v4, v1

    if-lt p1, v6, :cond_17

    aget p1, v4, v0

    invoke-static {p1}, LAi/a;->A(I)I

    move-result p1

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_d
    iget-object v4, p0, LAi/a;->c:[I

    aget v7, v4, v10

    if-ne v7, p1, :cond_19

    aput v0, v4, v9

    :cond_19
    :goto_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_1a
    iget-object p1, p0, LAi/a;->c:[I

    aget p2, p1, v9

    if-ne p2, v0, :cond_1b

    aget p1, p1, v1

    invoke-static {p1}, LAi/a;->B(I)I

    move-result p1

    goto :goto_f

    :cond_1b
    aget p2, p1, v1

    aget p1, p1, v10

    invoke-static {p2, p1}, LAi/a;->r(II)I

    move-result p1

    :goto_f
    iget-object p2, p0, LAi/a;->c:[I

    aget v0, p2, v5

    if-le v0, p1, :cond_1c

    aput p1, p2, v5

    :cond_1c
    invoke-virtual {p0}, LAi/a;->D()V

    goto/16 :goto_11

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    if-eqz p2, :cond_2c

    iget-object p1, p0, LAi/a;->c:[I

    aget v1, p1, v4

    add-int/2addr p2, v1

    div-int/lit8 v1, p2, 0xc

    rem-int/2addr p2, v11

    if-gez p2, :cond_1f

    add-int/lit8 p2, p2, 0xc

    add-int/lit8 v1, v1, -0x1

    :cond_1f
    aput p2, p1, v4

    if-nez v1, :cond_22

    aget p2, p1, v2

    if-nez p2, :cond_20

    aget p2, p1, v0

    rsub-int/lit8 p2, p2, -0x1

    aput p2, p1, v0

    :cond_20
    aget p1, p1, v0

    invoke-virtual {p0, p1}, LAi/a;->z(I)Z

    move-result p1

    iget-object p2, p0, LAi/a;->c:[I

    aget p2, p2, v4

    invoke-static {p2, p1}, LAi/a;->t(IZ)I

    move-result p1

    iget-object p2, p0, LAi/a;->c:[I

    aget v0, p2, v3

    if-le v0, p1, :cond_21

    aput p1, p2, v3

    :cond_21
    invoke-virtual {p0}, LAi/a;->E()V

    goto/16 :goto_11

    :cond_22
    invoke-virtual {p0, v0, v1}, LAi/a;->a(II)V

    goto/16 :goto_11

    :cond_23
    if-eqz p2, :cond_2c

    iget-object p1, p0, LAi/a;->c:[I

    aget p1, p1, v1

    add-int/2addr p2, p1

    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p1

    if-nez p1, :cond_27

    if-lt p2, v6, :cond_27

    if-gt p2, v7, :cond_27

    iget-object p1, p0, LAi/a;->c:[I

    aput p2, p1, v1

    aget v3, p1, v9

    if-ne v3, v0, :cond_24

    aget p1, p1, v10

    invoke-static {p2}, LAi/a;->A(I)I

    move-result p2

    if-ne p1, p2, :cond_24

    iget-object p1, p0, LAi/a;->c:[I

    aput v2, p1, v9

    :cond_24
    iget-object p1, p0, LAi/a;->c:[I

    aget p2, p1, v9

    if-ne p2, v0, :cond_25

    aget p1, p1, v1

    invoke-static {p1}, LAi/a;->B(I)I

    move-result p1

    goto :goto_10

    :cond_25
    aget p2, p1, v1

    aget p1, p1, v10

    invoke-static {p2, p1}, LAi/a;->r(II)I

    move-result p1

    :goto_10
    iget-object p2, p0, LAi/a;->c:[I

    aget v0, p2, v5

    if-le v0, p1, :cond_26

    aput p1, p2, v5

    :cond_26
    invoke-virtual {p0}, LAi/a;->D()V

    goto :goto_11

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    if-eqz p2, :cond_2c

    iget-object p1, p0, LAi/a;->c:[I

    aget v1, p1, v2

    if-nez v1, :cond_29

    aget v1, p1, v0

    rsub-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    :cond_29
    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    invoke-virtual {p0, v1}, LAi/a;->z(I)Z

    move-result p1

    iget-object p2, p0, LAi/a;->c:[I

    aget p2, p2, v4

    invoke-static {p2, p1}, LAi/a;->t(IZ)I

    move-result p1

    iget-object p2, p0, LAi/a;->c:[I

    aget v0, p2, v3

    if-le v0, p1, :cond_2a

    aput p1, p2, v3

    :cond_2a
    invoke-virtual {p0}, LAi/a;->E()V

    goto :goto_11

    :cond_2b
    if-eqz p2, :cond_2c

    iget-object p1, p0, LAi/a;->c:[I

    aget v2, p1, v2

    add-int/2addr p2, v2

    rem-int/2addr p2, v1

    if-eq v2, p2, :cond_2c

    if-nez v2, :cond_2c

    aget p2, p1, v0

    rsub-int/lit8 p2, p2, -0x1

    aput p2, p1, v0

    invoke-virtual {p0}, LAi/a;->E()V

    :cond_2c
    :goto_11
    return-void

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field out of range [0-25]: "

    invoke-static {p1, p2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAi/a;

    iget-object v1, p0, LAi/a;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, LAi/a;->c:[I

    iget-object p0, p0, LAi/a;->b:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    iput-object p0, v0, LAi/a;->b:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LAi/a;

    iget-wide v0, p0, LAi/a;->a:J

    iget-wide p0, p1, LAi/a;->a:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LAi/a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LAi/a;->a:J

    check-cast p1, LAi/a;

    iget-wide p0, p1, LAi/a;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

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

.method public final f(Ljava/lang/StringBuilder;ZZ)V
    .locals 2

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, LAi/a;->w(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, LAi/a;->w(I)I

    move-result p0

    add-int/2addr p0, v0

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x36ee80

    div-int v0, p0, p2

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    if-eqz p3, :cond_2

    const/16 p3, 0x3a

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    rem-int/2addr p0, p2

    const p2, 0xea60

    div-int/2addr p0, p2

    invoke-static {p1, v1, p0}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LAi/a;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, LAi/a;->o()J

    move-result-wide v0

    invoke-virtual {p0}, LAi/a;->F()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, LAi/a;->l(J)V

    invoke-virtual {p0}, LAi/a;->p()V

    invoke-virtual {p0, v0, v1}, LAi/a;->m(J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 7

    const-wide/16 v0, -0x63c1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, LAi/a;->c:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    const/16 v1, 0x834

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    :goto_0
    sget-object p2, LAi/a;->i:[I

    add-int/lit16 v2, v1, -0x76c

    aget p2, p2, v2

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, LAi/a;->s(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_1
    if-gez p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, LAi/a;->s(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    iget-object p2, p0, LAi/a;->c:[I

    const/4 v2, 0x2

    aput v1, p2, v2

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0xd

    aput v2, p2, v3

    invoke-static {v1}, LAi/a;->A(I)I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    const/16 v6, 0xc

    if-ge v3, v6, :cond_5

    if-lez p1, :cond_5

    if-ltz p2, :cond_3

    add-int/lit8 v5, p2, 0x1

    if-ne v3, v5, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1}, LAi/a;->B(I)I

    move-result v4

    move v5, v4

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, LAi/a;->r(II)I

    move-result v5

    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v6, p2, 0x1

    if-ne v3, v6, :cond_4

    move v4, v2

    :cond_4
    sub-int/2addr p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    if-lez p2, :cond_7

    add-int/2addr p2, v0

    if-ne v3, p2, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    if-gez p1, :cond_8

    add-int/2addr p1, v5

    add-int/lit8 v3, v3, -0x1

    :cond_8
    iget-object p0, p0, LAi/a;->c:[I

    const/16 p2, 0x8

    aput v2, p0, p2

    const/4 p2, 0x6

    aput v3, p0, p2

    const/16 p2, 0xa

    add-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public final m(J)V
    .locals 8

    iget-object v0, p0, LAi/a;->c:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit16 v3, v2, -0x760

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, LAi/a;->C(JI)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v0, v4

    iget-object v0, p0, LAi/a;->c:[I

    add-int/lit16 v2, v2, -0x748

    int-to-long v2, v2

    const/16 v4, 0x3c

    invoke-static {v2, v3, v4}, LAi/a;->C(JI)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v0, v3

    iget-object v0, p0, LAi/a;->c:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v6, 0x5

    aget v0, v0, v6

    invoke-static {v3, v0}, LAi/a;->K(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-object v3, p0, LAi/a;->c:[I

    aget v7, v3, v2

    add-int/lit16 v7, v7, -0x76c

    mul-int/2addr v7, v5

    aget v6, v3, v6

    add-int/2addr v7, v6

    const/16 v6, 0x9

    aget v6, v3, v6

    if-lt v6, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/2addr v7, v5

    int-to-long v6, v7

    invoke-static {v6, v7, v4}, LAi/a;->C(JI)I

    move-result v0

    const/4 v6, 0x7

    aput v0, v3, v6

    const-wide/16 v6, -0x63c1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget-object p2, p0, LAi/a;->c:[I

    add-int/lit8 v0, p1, 0x28

    int-to-long v6, v0

    invoke-static {v6, v7, v4}, LAi/a;->C(JI)I

    move-result v0

    const/16 v3, 0xb

    aput v0, p2, v3

    iget-object p0, p0, LAi/a;->c:[I

    mul-int/2addr p1, v5

    const/16 p2, 0x12

    aget p2, p0, p2

    add-int/2addr p2, v2

    rem-int/lit8 p2, p2, 0x18

    div-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-static {p1, p2, v4}, LAi/a;->C(JI)I

    move-result p1

    const/16 p2, 0x13

    aput p1, p0, p2

    return-void
.end method

.method public final n(JJ)V
    .locals 8

    const-wide v0, -0xb1d069b5400L

    cmp-long v2, p3, v0

    const/16 v3, 0x7b2

    if-gez v2, :cond_0

    iget v2, p0, LAi/a;->d:I

    int-to-long v4, v2

    :goto_0
    sub-long v4, p1, v4

    goto :goto_1

    :cond_0
    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x16d

    div-long v6, v4, v6

    long-to-int v2, v6

    if-eqz v2, :cond_1

    add-int/2addr v3, v2

    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, LAi/a;->q(J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, LAi/a;->u(I)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    :cond_2
    iget-object v2, p0, LAi/a;->c:[I

    const/4 v6, 0x1

    aput v3, v2, v6

    long-to-int v4, v4

    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0xc

    aput v5, v2, v7

    const/16 v2, 0x62e

    if-ne v3, v2, :cond_3

    cmp-long p3, v0, p3

    if-gtz p3, :cond_3

    add-int/lit8 v5, v4, 0xb

    :cond_3
    div-int/lit8 p3, v5, 0x20

    invoke-virtual {p0, v3}, LAi/a;->z(I)Z

    move-result p4

    sget-object v0, LAi/a;->f:[I

    if-eqz p4, :cond_4

    if-le p3, v6, :cond_4

    aget v0, v0, p3

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    aget v0, v0, p3

    :goto_2
    sub-int/2addr v5, v0

    invoke-static {p3, p4}, LAi/a;->t(IZ)I

    move-result v0

    if-le v5, v0, :cond_5

    invoke-static {p3, p4}, LAi/a;->t(IZ)I

    move-result p4

    sub-int/2addr v5, p4

    add-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object p0, p0, LAi/a;->c:[I

    const/4 p4, 0x5

    aput p3, p0, p4

    const/16 p3, 0x9

    aput v5, p0, p3

    const-wide/16 p3, 0x3

    sub-long/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, LAi/a;->C(JI)I

    move-result p1

    add-int/2addr p1, v6

    const/16 p2, 0xe

    aput p1, p0, p2

    return-void
.end method

.method public final o()J
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LAi/a;->c:[I

    iget-object v2, v0, LAi/a;->b:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const/16 v3, 0x17

    aput v2, v1, v3

    iget-wide v1, v0, LAi/a;->a:J

    const-wide/32 v4, 0x5265c00

    div-long v6, v1, v4

    rem-long/2addr v1, v4

    long-to-int v1, v1

    const-wide/16 v4, 0x1

    const v2, 0x5265c00

    if-gez v1, :cond_0

    add-int/2addr v1, v2

    sub-long/2addr v6, v4

    :cond_0
    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v3

    add-int/2addr v1, v8

    :goto_0
    if-gez v1, :cond_1

    add-int/2addr v1, v2

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    add-long/2addr v6, v4

    goto :goto_1

    :cond_2
    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v3

    iget-wide v9, v0, LAi/a;->a:J

    int-to-long v11, v8

    add-long/2addr v11, v9

    const-wide/16 v15, 0x0

    cmp-long v13, v9, v15

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, 0x7fffffffffffffffL

    if-lez v13, :cond_3

    cmp-long v13, v11, v15

    if-gez v13, :cond_3

    if-lez v8, :cond_3

    move-wide/from16 v11, v19

    goto :goto_2

    :cond_3
    cmp-long v9, v9, v15

    if-gez v9, :cond_4

    cmp-long v9, v11, v15

    if-lez v9, :cond_4

    if-gez v8, :cond_4

    move-wide/from16 v11, v17

    :cond_4
    :goto_2
    invoke-virtual {v0, v6, v7, v11, v12}, LAi/a;->n(JJ)V

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v21, 0x1

    aget v10, v8, v21

    const/16 v22, 0x5

    const/16 v23, 0x0

    if-gtz v10, :cond_5

    move/from16 v8, v23

    goto :goto_3

    :cond_5
    iget-object v9, v0, LAi/a;->b:Ljava/util/TimeZone;

    aget v11, v8, v22

    const/16 v12, 0x9

    aget v12, v8, v12

    const/16 v13, 0xe

    aget v13, v8, v13

    const/4 v14, 0x1

    move-object v8, v9

    move v9, v14

    move v14, v1

    invoke-virtual/range {v8 .. v14}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v8

    :goto_3
    iget-object v9, v0, LAi/a;->c:[I

    aget v10, v9, v21

    if-lez v10, :cond_6

    aget v10, v9, v3

    sub-int/2addr v8, v10

    goto :goto_4

    :cond_6
    move/from16 v8, v23

    :goto_4
    const/16 v10, 0x18

    aput v8, v9, v10

    if-eqz v8, :cond_c

    add-int/2addr v1, v8

    if-gez v1, :cond_7

    add-int/2addr v1, v2

    sub-long v4, v6, v4

    goto :goto_5

    :cond_7
    if-lt v1, v2, :cond_8

    sub-int/2addr v1, v2

    add-long/2addr v4, v6

    goto :goto_5

    :cond_8
    move-wide v4, v6

    :goto_5
    cmp-long v2, v6, v4

    if-eqz v2, :cond_b

    aget v2, v9, v3

    sub-int/2addr v8, v2

    iget-wide v2, v0, LAi/a;->a:J

    int-to-long v6, v8

    add-long/2addr v6, v2

    cmp-long v9, v2, v15

    if-lez v9, :cond_9

    cmp-long v9, v6, v15

    if-gez v9, :cond_9

    if-lez v8, :cond_9

    move-wide/from16 v6, v19

    goto :goto_6

    :cond_9
    cmp-long v2, v2, v15

    if-gez v2, :cond_a

    cmp-long v2, v6, v15

    if-lez v2, :cond_a

    if-gez v8, :cond_a

    move-wide/from16 v6, v17

    :cond_a
    :goto_6
    invoke-virtual {v0, v4, v5, v6, v7}, LAi/a;->n(JJ)V

    :cond_b
    move-wide v6, v4

    :cond_c
    iget-object v0, v0, LAi/a;->c:[I

    aget v2, v0, v21

    if-gtz v2, :cond_d

    aput v23, v0, v23

    rsub-int/lit8 v2, v2, 0x1

    aput v2, v0, v21

    goto :goto_7

    :cond_d
    aput v21, v0, v23

    :goto_7
    rem-int/lit16 v2, v1, 0x3e8

    const/16 v3, 0x16

    aput v2, v0, v3

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v2, v1, 0x3c

    const/16 v3, 0x15

    aput v2, v0, v3

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, v1, 0x3c

    const/16 v3, 0x14

    aput v2, v0, v3

    div-int/lit8 v1, v1, 0x3c

    rem-int/2addr v1, v10

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v2, 0xb

    if-le v1, v2, :cond_e

    move/from16 v2, v21

    goto :goto_8

    :cond_e
    move/from16 v2, v23

    :goto_8
    const/16 v3, 0x11

    aput v2, v0, v3

    const/16 v2, 0x10

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_9

    :pswitch_1
    aput v22, v0, v2

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x4

    aput v1, v0, v2

    goto :goto_9

    :pswitch_3
    const/4 v1, 0x3

    aput v1, v0, v2

    goto :goto_9

    :pswitch_4
    const/4 v1, 0x2

    aput v1, v0, v2

    goto :goto_9

    :pswitch_5
    aput v21, v0, v2

    goto :goto_9

    :pswitch_6
    aput v23, v0, v2

    :goto_9
    return-wide v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, LAi/a;->c:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-static {v2, v0}, LAi/a;->K(II)I

    move-result v0

    iget-object p0, p0, LAi/a;->c:[I

    const/16 v2, 0x9

    aget v2, p0, v2

    shr-int/lit8 v4, v0, 0x8

    const/16 v5, 0xf

    if-ne v2, v4, :cond_0

    aget v0, p0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    aput v0, p0, v5

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    if-ne v2, v0, :cond_1

    aget v0, p0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    aput v0, p0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aput v0, p0, v5

    :goto_0
    return-void
.end method

.method public final q(J)J
    .locals 15

    const-wide/16 v0, 0x7b2

    cmp-long v2, p1, v0

    move-object v3, p0

    iget v3, v3, LAi/a;->d:I

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x64

    const/16 v8, 0x62e

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x16d

    if-ltz v2, :cond_3

    sub-long v0, p1, v0

    mul-long/2addr v0, v11

    const-wide/16 v11, 0x7b1

    sub-long v11, p1, v11

    div-long/2addr v11, v9

    add-long/2addr v11, v0

    int-to-long v0, v8

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x76d

    sub-long v0, p1, v0

    div-long/2addr v0, v6

    const-wide/16 v2, 0x641

    sub-long v2, p1, v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    sub-long/2addr v11, v0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    int-to-long v0, v0

    :goto_1
    add-long/2addr v11, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x62d

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    int-to-long v0, v3

    goto :goto_1

    :goto_2
    return-wide v11

    :cond_3
    int-to-long v13, v8

    cmp-long v2, p1, v13

    const-wide/16 v13, 0x7b4

    if-gtz v2, :cond_4

    sub-long v0, p1, v0

    mul-long/2addr v0, v11

    sub-long v4, p1, v13

    div-long/2addr v4, v9

    add-long/2addr v4, v0

    int-to-long v0, v3

    add-long/2addr v4, v0

    return-wide v4

    :cond_4
    sub-long v0, p1, v0

    mul-long/2addr v0, v11

    sub-long v2, p1, v13

    div-long/2addr v2, v9

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    sub-long v0, p1, v0

    div-long v6, v0, v6

    sub-long/2addr v2, v6

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LWh/l;->b:LWh/l$e;

    invoke-virtual {v0}, LWh/l$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const-class v1, LAi/a;

    const-string v2, "[time"

    invoke-static {v1, v0, v2}, LA/I2;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LAi/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAi/a;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LAi/a;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAi/a;->c:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LWh/l;->b:LWh/l$e;

    invoke-virtual {v1, v0}, LWh/l$b;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final u(I)I
    .locals 1

    invoke-virtual {p0, p1}, LAi/a;->z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    const/16 v0, 0x62e

    if-ne p1, v0, :cond_1

    add-int/lit8 p0, p0, -0xa

    :cond_1
    return p0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p1 .. p1}, LAi/b;->a(Landroid/content/Context;)LAi/b;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_24

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v9, 0x1

    const/16 v10, 0x27

    if-eqz v7, :cond_2

    if-ne v8, v10, :cond_1

    add-int/lit8 v10, v6, 0x1

    if-ge v10, v4, :cond_0

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v6, v10

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_4

    add-int/lit8 v10, v6, 0x1

    if-ge v10, v4, :cond_3

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    const/16 v10, 0x41

    if-lt v8, v10, :cond_22

    const/16 v11, 0x7a

    if-gt v8, v11, :cond_22

    sget-object v12, LAi/a;->h:[I

    add-int/lit8 v13, v8, -0x41

    aget v14, v12, v13

    if-ltz v14, :cond_22

    move v14, v9

    :goto_3
    add-int/lit8 v15, v6, 0x1

    if-ge v15, v4, :cond_5

    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_5

    add-int/lit8 v14, v14, 0x1

    move v6, v15

    goto :goto_3

    :cond_5
    aget v5, v12, v13

    const/4 v12, 0x3

    if-eq v8, v10, :cond_21

    const/16 v10, 0x53

    if-eq v8, v10, :cond_7

    const/16 v10, 0x61

    const/4 v13, 0x2

    if-eq v8, v10, :cond_1f

    const/16 v10, 0x68

    const/16 v16, 0xc

    if-eq v8, v10, :cond_1d

    const/16 v10, 0x6b

    if-eq v8, v10, :cond_1c

    const/16 v10, 0x6d

    if-eq v8, v10, :cond_7

    const/16 v10, 0x44

    if-eq v8, v10, :cond_7

    const/16 v10, 0x45

    const/4 v15, 0x5

    if-eq v8, v10, :cond_8

    const/16 v10, 0x59

    const/16 v17, 0xa

    if-eq v8, v10, :cond_18

    const/16 v10, 0x5a

    if-eq v8, v10, :cond_15

    const/16 v10, 0x73

    if-eq v8, v10, :cond_7

    const/16 v10, 0x74

    if-eq v8, v10, :cond_14

    const/16 v10, 0x79

    if-eq v8, v10, :cond_12

    if-eq v8, v11, :cond_e

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    if-eq v14, v13, :cond_6

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->chinese_days:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v17

    sub-int/2addr v8, v9

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->heavenly_stems:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v10, 0xb

    aget v8, v8, v10

    rem-int/lit8 v8, v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->earthly_branches:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v10

    rem-int/lit8 v8, v8, 0xc

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    :pswitch_1
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_8
    :pswitch_2
    const/4 v10, 0x0

    const/4 v11, 0x4

    goto/16 :goto_8

    :pswitch_3
    if-eq v14, v13, :cond_9

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->chinese_leap_months:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v10, 0x8

    aget v8, v8, v10

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->chinese_months:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/4 v10, 0x6

    aget v8, v8, v10

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->heavenly_stems:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/4 v10, 0x7

    aget v8, v8, v10

    rem-int/lit8 v8, v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->earthly_branches:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v10

    rem-int/lit8 v8, v8, 0xc

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_4
    if-ge v14, v12, :cond_a

    iget-object v5, v0, LAi/a;->c:[I

    aget v5, v5, v15

    add-int/2addr v5, v9

    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x4

    if-ne v14, v5, :cond_b

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->months:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v15

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    if-ne v14, v15, :cond_c

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->months_shortest:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v15

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->months_short:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v15

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v0, LAi/a;->c:[I

    const/16 v8, 0x12

    aget v5, v5, v8

    rem-int/lit8 v5, v5, 0xc

    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v5, 0x13

    if-ne v14, v13, :cond_d

    iget-object v8, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v10, Lzi/a;->heavenly_stems:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LAi/a;->c:[I

    aget v10, v10, v5

    rem-int/lit8 v10, v10, 0xa

    aget-object v8, v8, v10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v8, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v10, Lzi/a;->earthly_branches:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LAi/a;->c:[I

    aget v5, v10, v5

    rem-int/lit8 v5, v5, 0xc

    aget-object v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->eras:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    iget-object v5, v0, LAi/a;->b:Ljava/util/TimeZone;

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v10, 0x18

    aget v8, v8, v10

    if-eqz v8, :cond_f

    move v8, v9

    :goto_4
    const/4 v10, 0x4

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    if-eq v14, v10, :cond_10

    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    move v10, v9

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v5}, LAi/a;->f(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_2

    :cond_12
    if-ne v14, v13, :cond_13

    iget-object v5, v0, LAi/a;->c:[I

    aget v5, v5, v9

    rem-int/lit8 v5, v5, 0x64

    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_13
    iget-object v5, v0, LAi/a;->c:[I

    aget v5, v5, v9

    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_14
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->solar_terms:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v10, 0xf

    aget v8, v8, v10

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_15
    const/4 v8, 0x4

    if-ne v14, v8, :cond_16

    invoke-virtual {v0, v1, v9, v9}, LAi/a;->f(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_2

    :cond_16
    if-ne v14, v15, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v9}, LAi/a;->f(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_a

    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v10}, LAi/a;->f(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_a

    :cond_18
    const/4 v10, 0x0

    if-eq v14, v13, :cond_19

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->chinese_digits:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    :goto_7
    if-lez v8, :cond_23

    rem-int/lit8 v12, v8, 0xa

    div-int/lit8 v8, v8, 0xa

    aget-object v12, v5, v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->heavenly_stems:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/4 v11, 0x4

    aget v8, v8, v11

    rem-int/lit8 v8, v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->earthly_branches:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v11

    rem-int/lit8 v8, v8, 0xc

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :goto_8
    const/16 v5, 0xe

    if-ne v14, v11, :cond_1a

    iget-object v8, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v11, Lzi/a;->week_days:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, LAi/a;->c:[I

    aget v5, v11, v5

    sub-int/2addr v5, v9

    aget-object v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1a
    if-ne v14, v15, :cond_1b

    iget-object v8, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v11, Lzi/a;->week_days_shortest:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, LAi/a;->c:[I

    aget v5, v11, v5

    sub-int/2addr v5, v9

    aget-object v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1b
    iget-object v8, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v11, Lzi/a;->week_days_short:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, LAi/a;->c:[I

    aget v5, v11, v5

    sub-int/2addr v5, v9

    aget-object v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1c
    const/4 v10, 0x0

    iget-object v5, v0, LAi/a;->c:[I

    const/16 v8, 0x12

    aget v5, v5, v8

    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto :goto_a

    :cond_1d
    const/16 v8, 0x12

    const/4 v10, 0x0

    iget-object v5, v0, LAi/a;->c:[I

    aget v5, v5, v8

    rem-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_1e

    move/from16 v5, v16

    :cond_1e
    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto :goto_a

    :cond_1f
    const/4 v10, 0x0

    if-eq v14, v13, :cond_20

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->am_pms:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v11, 0x11

    aget v8, v8, v11

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->detailed_am_pms:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    const/16 v11, 0x10

    aget v8, v8, v11

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_9
    iget-object v8, v0, LAi/a;->c:[I

    aget v5, v8, v5

    invoke-static {v1, v14, v5}, LAi/a;->j(Ljava/lang/StringBuilder;II)V

    goto :goto_a

    :cond_21
    const/4 v10, 0x0

    iget-object v5, v3, LAi/b;->a:Landroid/content/res/Resources;

    sget v8, Lzi/a;->chinese_symbol_animals:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LAi/a;->c:[I

    aget v8, v8, v12

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_22
    const/4 v10, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    :goto_a
    add-int/2addr v6, v9

    goto/16 :goto_0

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LAi/a;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field out of range [0-25]: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(I)I
    .locals 6

    if-ltz p1, :cond_4

    const/16 v0, 0x19

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x3b

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LAi/a;->g:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x3e7

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    return v2

    :pswitch_5
    const/16 p0, 0x18

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAi/a;->c:[I

    aget p0, p0, v3

    invoke-static {p0}, LAi/a;->s(I)I

    move-result v4

    :goto_0
    return v4

    :pswitch_8
    iget-object p1, p0, LAi/a;->c:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, LAi/a;->u(I)I

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LAi/a;->c:[I

    const/16 p1, 0x8

    aget p1, p0, p1

    if-ne p1, v0, :cond_2

    aget p0, p0, v3

    invoke-static {p0}, LAi/a;->B(I)I

    move-result v4

    goto :goto_1

    :cond_2
    aget p1, p0, v3

    aget p0, p0, v2

    invoke-static {p1, p0}, LAi/a;->r(II)I

    move-result v4

    :goto_1
    return v4

    :pswitch_a
    iget-object p1, p0, LAi/a;->c:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, LAi/a;->z(I)Z

    move-result p1

    iget-object p0, p0, LAi/a;->c:[I

    const/4 v0, 0x5

    aget p0, p0, v0

    invoke-static {p0, p1}, LAi/a;->t(IZ)I

    move-result p0

    return p0

    :pswitch_b
    return v0

    :pswitch_c
    return v1

    :pswitch_d
    return v5

    :pswitch_e
    return v1

    :pswitch_f
    const/16 p0, 0x834

    return p0

    :pswitch_10
    iget-object p0, p0, LAi/a;->c:[I

    aget p0, p0, v4

    if-ne p0, v0, :cond_3

    const p0, 0x116bd2d2

    goto :goto_2

    :cond_3
    const p0, 0x116babff

    :goto_2
    return p0

    :pswitch_11
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field out of range [0-25]: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LAi/a;->g:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    invoke-virtual {p0}, LAi/a;->F()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p0, 0x76c

    return p0

    :pswitch_8
    return v0

    :pswitch_9
    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field out of range [0-25]: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)Z
    .locals 2

    const/16 p0, 0x62e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p0, :cond_2

    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_1

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
