.class public final Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_BODY:I = 0x2

.field static final INT_CHART:I = 0xa

.field static final INT_CLIP_ART:I = 0xc

.field static final INT_CTR_TITLE:I = 0x3

.field static final INT_DGM:I = 0xd

.field static final INT_DT:I = 0x5

.field static final INT_FTR:I = 0x7

.field static final INT_HDR:I = 0x8

.field static final INT_MEDIA:I = 0xe

.field static final INT_OBJ:I = 0x9

.field static final INT_PIC:I = 0x10

.field static final INT_SLD_IMG:I = 0xf

.field static final INT_SLD_NUM:I = 0x6

.field static final INT_SUB_TITLE:I = 0x4

.field static final INT_TBL:I = 0xb

.field static final INT_TITLE:I = 0x1

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v1, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v3, "body"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v4, "ctrTitle"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v5, "subTitle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v6, "dt"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v7, "sldNum"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v8, "ftr"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v9, "hdr"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v10, "obj"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v11, "chart"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v12, "tbl"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v13, "clipArt"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v14, "dgm"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v15, "media"

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v0, "sldImg"

    move-object/from16 v16, v14

    const/16 v14, 0xf

    invoke-direct {v15, v0, v14}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    const-string v14, "pic"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v1, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;->forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object p0

    return-object p0
.end method
