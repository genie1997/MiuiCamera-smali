.class public final Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# static fields
.field static final INT_BOOL:I = 0x11

.field static final INT_BSTR:I = 0xe

.field static final INT_CF:I = 0x15

.field static final INT_CLSID:I = 0x14

.field static final INT_CY:I = 0x12

.field static final INT_DATE:I = 0xf

.field static final INT_ERROR:I = 0x13

.field static final INT_FILETIME:I = 0x10

.field static final INT_I_1:I = 0x2

.field static final INT_I_2:I = 0x3

.field static final INT_I_4:I = 0x4

.field static final INT_I_8:I = 0x5

.field static final INT_LPSTR:I = 0xc

.field static final INT_LPWSTR:I = 0xd

.field static final INT_R_4:I = 0xa

.field static final INT_R_8:I = 0xb

.field static final INT_UI_1:I = 0x6

.field static final INT_UI_2:I = 0x7

.field static final INT_UI_4:I = 0x8

.field static final INT_UI_8:I = 0x9

.field static final INT_VARIANT:I = 0x1

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v2, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v1, v2

    const-string v3, "variant"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v2, v3

    const-string v4, "i1"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v3, v4

    const-string v5, "i2"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v4, v5

    const-string v6, "i4"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v5, v6

    const-string v7, "i8"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v6, v7

    const-string v8, "ui1"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v7, v8

    const-string v9, "ui2"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v8, v9

    const-string v10, "ui4"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v9, v10

    const-string v11, "ui8"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v10, v11

    const-string v12, "r4"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v11, v12

    const-string v13, "r8"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v12, v13

    const-string v14, "lpstr"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v13, v14

    const-string v15, "lpwstr"

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v14, v0

    const-string v15, "bstr"

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object v15, v0

    const-string v1, "date"

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object/from16 v16, v0

    const-string v1, "filetime"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object/from16 v17, v0

    const-string v1, "bool"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object/from16 v18, v0

    const-string v1, "cy"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object/from16 v19, v0

    const-string v1, "error"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object/from16 v20, v0

    const-string v1, "clsid"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-object/from16 v21, v0

    const-string v1, "cf"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    filled-new-array/range {v1 .. v21}, [Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v1, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;->forInt(I)Lorg/openxmlformats/schemas/officeDocument/x2006/docPropsVTypes/STVectorBaseType$Enum;

    move-result-object p0

    return-object p0
.end method
