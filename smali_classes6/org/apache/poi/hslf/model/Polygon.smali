.class public final Lorg/apache/poi/hslf/model/Polygon;
.super Lorg/apache/poi/hslf/model/AutoShape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Polygon;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    const/4 v0, 0x0

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method private findBiggest([F)F
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private findSmallest([F)F
    .locals 3

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public setPoints([F[F)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Polygon;->findBiggest([F)F

    move-result v2

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/model/Polygon;->findBiggest([F)F

    move-result v3

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Polygon;->findSmallest([F)F

    move-result v4

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/model/Polygon;->findSmallest([F)F

    move-result v5

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v6, -0xff5

    invoke-static {p0, v6}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 6
    new-instance v6, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sub-float/2addr v2, v4

    const/high16 v7, 0x42900000    # 72.0f

    mul-float/2addr v2, v7

    const/high16 v8, 0x44100000    # 576.0f

    div-float/2addr v2, v8

    float-to-int v2, v2

    const/16 v9, 0x142

    invoke-direct {v6, v9, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v6}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 7
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sub-float/2addr v3, v5

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    float-to-int v3, v3

    const/16 v6, 0x143

    invoke-direct {v2, v6, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_0

    .line 9
    aget v6, p1, v3

    neg-float v9, v4

    add-float/2addr v6, v9

    aput v6, p1, v3

    .line 10
    aget v6, p2, v3

    neg-float v9, v5

    add-float/2addr v6, v9

    aput v6, p2, v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 11
    :cond_0
    array-length v3, p1

    .line 12
    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v5, 0x145

    new-array v6, v2, [B

    invoke-direct {v4, v5, v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    add-int/lit8 v5, v3, 0x1

    .line 13
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 14
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v5, 0xfff0

    .line 15
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v5, v2

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v3, :cond_1

    .line 16
    new-array v6, v6, [B

    .line 17
    aget v9, p1, v5

    mul-float/2addr v9, v7

    div-float/2addr v9, v8

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-static {v6, v2, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    aget v9, p2, v5

    mul-float/2addr v9, v7

    div-float/2addr v9, v8

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-static {v6, v1, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 19
    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/2addr v5, v0

    goto :goto_1

    .line 20
    :cond_1
    new-array v5, v6, [B

    .line 21
    aget p1, p1, v2

    mul-float/2addr p1, v7

    div-float/2addr p1, v8

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {v5, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 22
    aget p1, p2, v2

    mul-float/2addr p1, v7

    div-float/2addr p1, v8

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {v5, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 23
    invoke-virtual {v4, v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 24
    invoke-virtual {p0, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 25
    new-instance p1, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 p2, 0x146

    const/4 v4, 0x0

    invoke-direct {p1, p2, v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 26
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    mul-int/lit8 p2, v3, 0x2

    add-int/2addr p2, v6

    .line 27
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 28
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 29
    new-array p2, v1, [B

    fill-array-data p2, :array_0

    invoke-virtual {p1, v2, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 30
    new-array p2, v1, [B

    fill-array-data p2, :array_1

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    :goto_2
    if-ge v2, v3, :cond_2

    mul-int/lit8 p2, v2, 0x2

    add-int/lit8 v4, p2, 0x2

    .line 31
    new-array v5, v1, [B

    fill-array-data v5, :array_2

    invoke-virtual {p1, v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 p2, p2, 0x3

    .line 32
    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-virtual {p1, p2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/2addr v2, v0

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result p2

    sub-int/2addr p2, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-virtual {p1, p2, v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result p2

    sub-int/2addr p2, v0

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public setPoints([Ljava/awt/geom/Point2D;)V
    .locals 5

    .line 37
    array-length v0, p1

    new-array v0, v0, [F

    .line 38
    array-length v1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 40
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v2

    .line 41
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/model/Polygon;->setPoints([F[F)V

    return-void
.end method
