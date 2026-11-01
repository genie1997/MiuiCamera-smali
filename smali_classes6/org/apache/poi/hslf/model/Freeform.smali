.class public final Lorg/apache/poi/hslf/model/Freeform;
.super Lorg/apache/poi/hslf/model/AutoShape;
.source "SourceFile"


# static fields
.field public static final SEGMENTINFO_CLOSE:[B

.field public static final SEGMENTINFO_CUBICTO:[B

.field public static final SEGMENTINFO_CUBICTO2:[B

.field public static final SEGMENTINFO_END:[B

.field public static final SEGMENTINFO_ESCAPE:[B

.field public static final SEGMENTINFO_ESCAPE2:[B

.field public static final SEGMENTINFO_LINETO:[B

.field public static final SEGMENTINFO_MOVETO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE2:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO2:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_END:[B

    return-void

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
        0x1t
        0x20t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        -0x53t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x4dt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

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


# virtual methods
.method public getOutline()Ljava/awt/Shape;
    .locals 9

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Freeform;->getPath()Ljava/awt/geom/GeneralPath;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/awt/geom/GeneralPath;

    invoke-direct {p0}, Ljava/awt/geom/GeneralPath;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    new-instance v2, Ljava/awt/geom/AffineTransform;

    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    invoke-virtual {v2, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v2, -0xff5

    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherOptRecord;

    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v3, 0x144

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/16 v2, 0x4145

    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-nez v2, :cond_0

    const/16 v2, 0x145

    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    :cond_0
    const/16 v3, 0x4146

    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-nez v3, :cond_1

    const/16 v3, 0x146

    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/apache/poi/ddf/EscherArrayProperty;

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Freeform is missing GEOMETRY__VERTICES "

    invoke-virtual {v0, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Freeform is missing GEOMETRY__SEGMENTINFO "

    invoke-virtual {v0, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v1

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_9

    if-ge v6, v1, :cond_9

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v7

    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x44100000    # 576.0f

    const/high16 v11, 0x42900000    # 72.0f

    if-eqz v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v6

    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v10

    int-to-float v6, v6

    mul-float/2addr v6, v11

    div-float/2addr v6, v10

    invoke-virtual {v0, v8, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    :goto_1
    move v6, v7

    goto/16 :goto_3

    :cond_4
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO2:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v7

    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v1, :cond_8

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v6

    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v10

    int-to-float v6, v6

    mul-float/2addr v6, v11

    div-float/2addr v6, v10

    invoke-virtual {v0, v8, v6}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    goto :goto_1

    :cond_6
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v7

    invoke-static {v7, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    invoke-static {v7, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    add-int/lit8 v14, v6, 0x2

    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v5

    invoke-static {v5, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v15

    invoke-static {v5, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    add-int/lit8 v16, v6, 0x3

    invoke-virtual {v2, v14}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v6

    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v14

    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v10

    int-to-float v7, v7

    mul-float/2addr v7, v11

    div-float/2addr v7, v10

    int-to-float v9, v15

    mul-float/2addr v9, v11

    div-float/2addr v9, v10

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float v15, v5, v10

    int-to-float v5, v14

    mul-float/2addr v5, v11

    div-float v14, v5, v10

    int-to-float v5, v6

    mul-float/2addr v5, v11

    div-float v11, v5, v10

    move-object v5, v0

    move v6, v8

    move v8, v9

    move v9, v15

    move v10, v14

    invoke-virtual/range {v5 .. v11}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    move v5, v13

    move/from16 v6, v16

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public setPath(Ljava/awt/geom/GeneralPath;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v3

    new-instance v4, Ljava/awt/geom/AffineTransform;

    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/awt/geom/PathIterator;->isDone()Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_5

    const/4 v9, 0x6

    new-array v9, v9, [D

    invoke-interface {v4, v9}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_3

    const/4 v12, 0x5

    if-eq v11, v1, :cond_2

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_0

    move/from16 v16, v8

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/awt/geom/Point2D$Double;

    aget-wide v14, v9, v7

    move/from16 v16, v8

    aget-wide v7, v9, v2

    invoke-direct {v11, v14, v15, v7, v8}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/awt/geom/Point2D$Double;

    aget-wide v14, v9, v1

    aget-wide v1, v9, v13

    invoke-direct {v7, v14, v15, v1, v2}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/awt/geom/Point2D$Double;

    aget-wide v13, v9, v10

    aget-wide v9, v9, v12

    invoke-direct {v1, v13, v14, v9, v10}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE2:[B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    iget-object v1, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "SEG_QUADTO is not supported"

    invoke-virtual {v1, v12, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move/from16 v16, v8

    new-instance v1, Ljava/awt/geom/Point2D$Double;

    const/4 v2, 0x0

    aget-wide v12, v9, v2

    const/4 v7, 0x1

    aget-wide v9, v9, v7

    invoke-direct {v1, v12, v13, v9, v10}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move/from16 v16, v8

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    new-instance v1, Ljava/awt/geom/Point2D$Double;

    aget-wide v12, v9, v2

    aget-wide v9, v9, v7

    invoke-direct {v1, v12, v13, v9, v10}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v4}, Ljava/awt/geom/PathIterator;->next()V

    move/from16 v8, v16

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v8

    if-nez v16, :cond_6

    sget-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v2, -0xff5

    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherOptRecord;

    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x144

    invoke-direct {v2, v4, v10}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v4, 0x4145

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v4, v9, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v4, 0xfff0

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    const-wide/high16 v14, 0x4082000000000000L    # 576.0

    if-ge v4, v9, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/awt/geom/Point2D$Double;

    new-array v8, v10, [B

    invoke-virtual {v9}, Ljava/awt/geom/Point2D$Double;->getX()D

    move-result-wide v17

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v19

    sub-double v17, v17, v19

    mul-double v17, v17, v14

    div-double v10, v17, v12

    double-to-int v10, v10

    int-to-short v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v11, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {v9}, Ljava/awt/geom/Point2D$Double;->getY()D

    move-result-wide v9

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v17

    sub-double v9, v9, v17

    mul-double/2addr v9, v14

    div-double/2addr v9, v12

    double-to-int v9, v9

    int-to-short v9, v9

    const/4 v10, 0x2

    invoke-static {v8, v10, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {v2, v4, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    const/4 v8, 0x1

    add-int/2addr v4, v8

    const/4 v10, 0x4

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v4, 0x4146

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v7, v6

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2, v7, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    mul-double/2addr v4, v14

    div-double/2addr v4, v12

    double-to-int v4, v4

    const/16 v5, 0x142

    invoke-direct {v2, v5, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    mul-double/2addr v4, v14

    div-double/2addr v4, v12

    double-to-int v4, v4

    const/16 v5, 0x143

    invoke-direct {v2, v5, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method
