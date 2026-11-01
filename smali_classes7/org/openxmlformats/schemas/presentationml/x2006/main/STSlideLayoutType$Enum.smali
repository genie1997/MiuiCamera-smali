.class public final Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_BLANK:I = 0xc

.field static final INT_CHART:I = 0x8

.field static final INT_CHART_AND_TX:I = 0x6

.field static final INT_CLIP_ART_AND_TX:I = 0xa

.field static final INT_CLIP_ART_AND_VERT_TX:I = 0x1a

.field static final INT_CUST:I = 0x20

.field static final INT_DGM:I = 0x7

.field static final INT_FOUR_OBJ:I = 0x18

.field static final INT_MEDIA_AND_TX:I = 0x12

.field static final INT_OBJ:I = 0x10

.field static final INT_OBJ_AND_TWO_OBJ:I = 0x1e

.field static final INT_OBJ_AND_TX:I = 0xe

.field static final INT_OBJ_ONLY:I = 0xf

.field static final INT_OBJ_OVER_TX:I = 0x13

.field static final INT_OBJ_TX:I = 0x23

.field static final INT_PIC_TX:I = 0x24

.field static final INT_SEC_HEAD:I = 0x21

.field static final INT_TBL:I = 0x4

.field static final INT_TITLE:I = 0x1

.field static final INT_TITLE_ONLY:I = 0xb

.field static final INT_TWO_COL_TX:I = 0x3

.field static final INT_TWO_OBJ:I = 0x1d

.field static final INT_TWO_OBJ_AND_OBJ:I = 0x1f

.field static final INT_TWO_OBJ_AND_TX:I = 0x16

.field static final INT_TWO_OBJ_OVER_TX:I = 0x17

.field static final INT_TWO_TX_TWO_OBJ:I = 0x22

.field static final INT_TX:I = 0x2

.field static final INT_TX_AND_CHART:I = 0x5

.field static final INT_TX_AND_CLIP_ART:I = 0x9

.field static final INT_TX_AND_MEDIA:I = 0x11

.field static final INT_TX_AND_OBJ:I = 0xd

.field static final INT_TX_AND_TWO_OBJ:I = 0x15

.field static final INT_TX_OVER_OBJ:I = 0x14

.field static final INT_VERT_TITLE_AND_TX:I = 0x1b

.field static final INT_VERT_TITLE_AND_TX_OVER_CHART:I = 0x1c

.field static final INT_VERT_TX:I = 0x19

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v2, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v1, v2

    const-string v3, "title"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v2, v3

    const-string v4, "tx"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v3, v4

    const-string v5, "twoColTx"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v4, v5

    const-string v6, "tbl"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v5, v6

    const-string v7, "txAndChart"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v6, v7

    const-string v8, "chartAndTx"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v7, v8

    const-string v9, "dgm"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v8, v9

    const-string v10, "chart"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v9, v10

    const-string v11, "txAndClipArt"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v10, v11

    const-string v12, "clipArtAndTx"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v11, v12

    const-string v13, "titleOnly"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v12, v13

    const-string v14, "blank"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v13, v14

    const-string v15, "txAndObj"

    move-object/from16 v37, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v14, v0

    const-string v15, "objAndTx"

    move-object/from16 v38, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object v15, v0

    const-string v1, "objOnly"

    move-object/from16 v39, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v16, v0

    const-string v1, "obj"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v17, v0

    const-string v1, "txAndMedia"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v18, v0

    const-string v1, "mediaAndTx"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v19, v0

    const-string v1, "objOverTx"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v20, v0

    const-string v1, "txOverObj"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v21, v0

    const-string v1, "txAndTwoObj"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v22, v0

    const-string v1, "twoObjAndTx"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v23, v0

    const-string v1, "twoObjOverTx"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v24, v0

    const-string v1, "fourObj"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v25, v0

    const-string v1, "vertTx"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v26, v0

    const-string v1, "clipArtAndVertTx"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v27, v0

    const-string v1, "vertTitleAndTx"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v28, v0

    const-string v1, "vertTitleAndTxOverChart"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v29, v0

    const-string v1, "twoObj"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v30, v0

    const-string v1, "objAndTwoObj"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v31, v0

    const-string v1, "twoObjAndObj"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v32, v0

    const-string v1, "cust"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v33, v0

    const-string v1, "secHead"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v34, v0

    const-string v1, "twoTxTwoObj"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v35, v0

    const-string v1, "objTx"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-object/from16 v36, v0

    const-string v1, "picTx"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    filled-new-array/range {v1 .. v36}, [Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v1, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;->forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideLayoutType$Enum;

    move-result-object p0

    return-object p0
.end method
