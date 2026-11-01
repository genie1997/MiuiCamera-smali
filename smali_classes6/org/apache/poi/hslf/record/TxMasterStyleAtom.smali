.class public final Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field private static final MAX_INDENT:I = 0x5

.field private static _type:J = 0xfa3L


# instance fields
.field private _data:[B

.field private _header:[B

.field private chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    add-int/2addr p2, v0

    array-length v0, p3

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCharacterProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 10

    const/4 p0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-nez p2, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;

    invoke-direct {p1}, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;-><init>()V

    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x10000

    const-string v3, "font.index"

    invoke-direct {p2, v0, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v3, 0x20000

    const-string v4, "char_unknown_1"

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v3, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v4, 0x40000

    const-string v5, "char_unknown_2"

    invoke-direct {v3, p0, v4, v5}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v4, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v5, 0x80000

    const-string v6, "font.size"

    invoke-direct {v4, v0, v5, v6}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v5, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v6, 0x100000

    const-string v7, "char_unknown_3"

    invoke-direct {v5, v0, v6, v7}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v7, 0x200000

    const-string v8, "font.color"

    invoke-direct {v6, p0, v7, v8}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v7, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v8, 0x800000

    const-string v9, "char_unknown_4"

    invoke-direct {v7, v0, v8, v9}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object p2, v8, p1

    aput-object v2, v8, v0

    const/4 p1, 0x3

    aput-object v3, v8, p1

    aput-object v4, v8, p0

    aput-object v5, v8, v1

    const/4 p0, 0x6

    aput-object v6, v8, p0

    const/4 p0, 0x7

    aput-object v7, v8, p0

    return-object v8

    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    return-object p0
.end method

.method public getCharacterStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    return-object p0
.end method

.method public getParagraphProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 17

    const/4 v0, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-nez p2, :cond_1

    move/from16 v4, p1

    if-lt v4, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;

    invoke-direct {v4}, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;-><init>()V

    new-instance v5, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v6, 0x80

    const-string v7, "bullet.char"

    invoke-direct {v5, v2, v6, v7}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v7, "bullet.font"

    invoke-direct {v6, v2, v1, v7}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v7, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v8, 0x40

    const-string v9, "bullet.size"

    invoke-direct {v7, v2, v8, v9}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v8, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v9, 0x20

    const-string v10, "bullet.color"

    invoke-direct {v8, v0, v9, v10}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v9, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v10, 0xd00

    const-string v11, "alignment"

    invoke-direct {v9, v2, v10, v11}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v10, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v11, 0x1000

    const-string v12, "linespacing"

    invoke-direct {v10, v2, v11, v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v11, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v12, 0x2000

    const-string/jumbo v13, "spacebefore"

    invoke-direct {v11, v2, v12, v13}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v12, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v13, 0x4000

    const-string/jumbo v14, "spaceafter"

    invoke-direct {v12, v2, v13, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v13, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const v14, 0x8000

    const-string/jumbo v15, "text.offset"

    invoke-direct {v13, v2, v14, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v14, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v15, 0x10000

    const-string v3, "bullet.offset"

    invoke-direct {v14, v2, v15, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v3, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v15, 0x20000

    const-string v0, "defaulttab"

    invoke-direct {v3, v2, v15, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v15, 0x40000

    const-string v1, "para_unknown_2"

    invoke-direct {v0, v2, v15, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v15, 0x80000

    move-object/from16 p1, v0

    const-string v0, "para_unknown_3"

    invoke-direct {v1, v2, v15, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v15, 0x100000

    move-object/from16 p2, v1

    const-string v1, "para_unknown_4"

    invoke-direct {v0, v2, v15, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v15, 0x200000

    move-object/from16 v16, v0

    const-string v0, "para_unknown_5"

    invoke-direct {v1, v2, v15, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 v15, 0x0

    aput-object v4, v0, v15

    const/4 v4, 0x1

    aput-object v5, v0, v4

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    aput-object v8, v0, v2

    const/4 v2, 0x5

    aput-object v9, v0, v2

    const/4 v2, 0x6

    aput-object v10, v0, v2

    const/4 v2, 0x7

    aput-object v11, v0, v2

    const/16 v2, 0x8

    aput-object v12, v0, v2

    const/16 v2, 0x9

    aput-object v13, v0, v2

    const/16 v2, 0xa

    aput-object v14, v0, v2

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object p1, v0, v2

    const/16 v2, 0xd

    aput-object p2, v0, v2

    const/16 v2, 0xe

    aput-object v16, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    return-object v0
.end method

.method public getParagraphStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_type:J

    return-wide v0
.end method

.method public getTextType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public init()V
    .locals 9

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    new-array v3, v1, [Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iput-object v3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    new-array v3, v1, [Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iput-object v3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    const/4 v3, 0x2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v3, v3, 0x2

    :cond_0
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getParagraphProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {v6, v5, v7, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    aput-object v6, v5, v4

    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getCharacterProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {v6, v5, v7, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
