.class public final Lorg/apache/poi/hssf/model/InternalWorkbook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final CODEPAGE:S = 0x4b0s

.field private static final DEBUG:I = 0x1

.field private static final MAX_SENSITIVE_SHEET_NAME_LEN:I = 0x1f

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final boundsheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final commentRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/NameCommentRecord;",
            ">;"
        }
    .end annotation
.end field

.field private drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

.field private escherBSERecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherBSERecord;",
            ">;"
        }
    .end annotation
.end field

.field private fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

.field private final formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final hyperlinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/HyperlinkRecord;",
            ">;"
        }
    .end annotation
.end field

.field private linkTable:Lorg/apache/poi/hssf/model/LinkTable;

.field private maxformatid:I

.field private numfonts:I

.field private numxfs:I

.field private final records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

.field protected sst:Lorg/apache/poi/hssf/record/SSTRecord;

.field private uses1904datewindowing:Z

.field private windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

.field private writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

.field private writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-direct {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->hyperlinks:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    iput v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    iput-boolean v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->uses1904datewindowing:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    return-void
.end method

.method private checkSheets(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    invoke-static {p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBoundSheet(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->checkExternSheet(I)I

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->fixTabIdRecord()I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Sheet number out of bounds!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static createBOF()Lorg/apache/poi/hssf/record/BOFRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>()V

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setVersion(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setType(I)V

    const/16 v1, 0x10d3

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuild(I)V

    const/16 v1, 0x7cc

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuildYear(I)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setRequiredVersion(I)V

    return-object v0
.end method

.method private static createBackup()Lorg/apache/poi/hssf/record/BackupRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/BackupRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BackupRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BackupRecord;->setBackup(S)V

    return-object v0
.end method

.method private static createBookBool()Lorg/apache/poi/hssf/record/BookBoolRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/BookBoolRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BookBoolRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BookBoolRecord;->setSaveLinkValues(S)V

    return-object v0
.end method

.method private static createBoundSheet(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sheet"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createCodepage()Lorg/apache/poi/hssf/record/CodepageRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/CodepageRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CodepageRecord;-><init>()V

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CodepageRecord;->setCodepage(S)V

    return-object v0
.end method

.method private static createCountry()Lorg/apache/poi/hssf/record/CountryRecord;
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/CountryRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CountryRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CountryRecord;->setDefaultCountry(S)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru_RU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CountryRecord;->setCurrentCountry(S)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CountryRecord;->setCurrentCountry(S)V

    :goto_0
    return-object v0
.end method

.method private static createDSF()Lorg/apache/poi/hssf/record/DSFRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DSFRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/DSFRecord;-><init>(Z)V

    return-object v0
.end method

.method private static createDateWindow1904()Lorg/apache/poi/hssf/record/DateWindow1904Record;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DateWindow1904Record;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DateWindow1904Record;->setWindowing(S)V

    return-object v0
.end method

.method private static createExtendedFormat()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 3

    .line 288
    new-instance v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;-><init>()V

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 290
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    const/4 v2, 0x1

    .line 291
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    const/16 v2, 0x20

    .line 292
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 293
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 294
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 295
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 296
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    const/16 v1, 0x20c0

    .line 297
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    const/16 v1, 0x8

    .line 298
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setTopBorderPaletteIdx(S)V

    .line 299
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBottomBorderPaletteIdx(S)V

    .line 300
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setLeftBorderPaletteIdx(S)V

    .line 301
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setRightBorderPaletteIdx(S)V

    return-object v0
.end method

.method private static createExtendedFormat(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0x5c00

    const/16 v5, -0x800

    const/4 v6, 0x1

    const/16 v7, -0xc00

    const/16 v8, -0xb

    const/16 v9, 0x20c0

    const/16 v10, 0x20

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {v0, v3, v2, v6, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 3
    invoke-static {v0, v4, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 4
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v11, v2, v6, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 6
    invoke-static {v0, v4, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 7
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0x31

    .line 8
    invoke-static {v0, v11, p0, v6, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 9
    invoke-static {v0, v4, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 10
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-static {v0, v3, v11, v6, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 12
    invoke-static {v0, v4, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 13
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p0, 0x5

    .line 14
    invoke-static {v0, p0, v11, v6, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    const/16 p0, 0x800

    .line 15
    invoke-static {v0, p0, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 16
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p0, 0x9

    .line 17
    invoke-static {v0, v6, p0, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 18
    invoke-static {v0, v5, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 19
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0x2a

    .line 20
    invoke-static {v0, v6, p0, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 21
    invoke-static {v0, v5, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 22
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0x2c

    .line 23
    invoke-static {v0, v6, p0, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 24
    invoke-static {v0, v5, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 25
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0x29

    .line 26
    invoke-static {v0, v6, p0, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 27
    invoke-static {v0, v5, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 28
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0x2b

    .line 29
    invoke-static {v0, v6, p0, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 30
    invoke-static {v0, v5, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 31
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 32
    :pswitch_a
    invoke-static {v0, v11, v11, v6, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 33
    invoke-static {v0, v11, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 34
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 35
    :pswitch_b
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 36
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 37
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 38
    :pswitch_c
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 39
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 40
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 41
    :pswitch_d
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 42
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 43
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 44
    :pswitch_e
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 45
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 46
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 47
    :pswitch_f
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 48
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 49
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 50
    :pswitch_10
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 51
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 52
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 53
    :pswitch_11
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 54
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 55
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 56
    :pswitch_12
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 57
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 58
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 59
    :pswitch_13
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 60
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 61
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 62
    :pswitch_14
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 63
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 64
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 65
    :pswitch_15
    invoke-static {v0, v1, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 66
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 67
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 68
    :pswitch_16
    invoke-static {v0, v1, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 69
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 70
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 71
    :pswitch_17
    invoke-static {v0, v6, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 72
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 73
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 74
    :pswitch_18
    invoke-static {v0, v6, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 75
    invoke-static {v0, v7, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 76
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 77
    :pswitch_19
    invoke-static {v0, v11, v11, v8, v10}, LA/c0;->k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 78
    invoke-static {v0, v11, v11, v11, v11}, LA/P2;->g(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V

    .line 79
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createExtendedSST()Lorg/apache/poi/hssf/record/ExtSSTRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->setNumStringsPerBucket(S)V

    return-object v0
.end method

.method private static createFnGroupCount()Lorg/apache/poi/hssf/record/FnGroupCountRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FnGroupCountRecord;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FnGroupCountRecord;->setCount(S)V

    return-object v0
.end method

.method private static createFont()Lorg/apache/poi/hssf/record/FontRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/FontRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FontRecord;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontHeight(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setAttributes(S)V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setColorPaletteIndex(S)V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setBoldWeight(S)V

    const-string v1, "Arial"

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createFormat(I)Lorg/apache/poi/hssf/record/FormatRecord;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected id "

    .line 2
    invoke-static {p0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x2b

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x2c

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x29

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x2a

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createHideObj()Lorg/apache/poi/hssf/record/HideObjRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/HideObjRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HideObjRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/HideObjRecord;->setHideObj(S)V

    return-object v0
.end method

.method private static createMMS()Lorg/apache/poi/hssf/record/MMSRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/MMSRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/MMSRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/MMSRecord;->setAddMenuCount(B)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/MMSRecord;->setDelMenuCount(B)V

    return-object v0
.end method

.method private static createPalette()Lorg/apache/poi/hssf/record/PaletteRecord;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PaletteRecord;-><init>()V

    return-object v0
.end method

.method private static createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(I)V

    return-object v0
.end method

.method private static createPasswordRev4()Lorg/apache/poi/hssf/record/PasswordRev4Record;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/PasswordRev4Record;-><init>(I)V

    return-object v0
.end method

.method private static createPrecision()Lorg/apache/poi/hssf/record/PrecisionRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/PrecisionRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PrecisionRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrecisionRecord;->setFullPrecision(Z)V

    return-object v0
.end method

.method private static createProtect()Lorg/apache/poi/hssf/record/ProtectRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Z)V

    return-object v0
.end method

.method private static createProtectionRev4()Lorg/apache/poi/hssf/record/ProtectionRev4Record;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;-><init>(Z)V

    return-object v0
.end method

.method private static createRefreshAll()Lorg/apache/poi/hssf/record/RefreshAllRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RefreshAllRecord;-><init>(Z)V

    return-object v0
.end method

.method private static createStyle(I)Lorg/apache/poi/hssf/record/StyleRecord;
    .locals 5

    new-instance v0, Lorg/apache/poi/hssf/record/StyleRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StyleRecord;-><init>()V

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x12

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    :goto_0
    return-object v0
.end method

.method private static createTabId()Lorg/apache/poi/hssf/record/TabIdRecord;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/TabIdRecord;-><init>()V

    return-object v0
.end method

.method private static createUseSelFS()Lorg/apache/poi/hssf/record/UseSelFSRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/UseSelFSRecord;-><init>(Z)V

    return-object v0
.end method

.method private static createWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/WindowOneRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WindowOneRecord;-><init>()V

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setHorizontalHold(S)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setVerticalHold(S)V

    const/16 v1, 0x3a5c

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setWidth(S)V

    const/16 v1, 0x23be

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setHeight(S)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setOptions(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setTabWidthRatio(S)V

    return-object v0
.end method

.method private static createWindowProtect()Lorg/apache/poi/hssf/record/WindowProtectRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/WindowProtectRecord;-><init>(Z)V

    return-object v0
.end method

.method public static createWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 9

    .line 179
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const-string v2, "creating new workbook from scratch"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 181
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;-><init>()V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setRecords(Ljava/util/List;)V

    .line 184
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    .line 185
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBOF()Lorg/apache/poi/hssf/record/BOFRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v4, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    const/16 v5, 0x4b0

    invoke-direct {v4, v5}, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createMMS()Lorg/apache/poi/hssf/record/MMSRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v4, Lorg/apache/poi/hssf/record/InterfaceEndRecord;->instance:Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCodepage()Lorg/apache/poi/hssf/record/CodepageRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDSF()Lorg/apache/poi/hssf/record/DSFRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createTabId()Lorg/apache/poi/hssf/record/TabIdRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    .line 194
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFnGroupCount()Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWindowProtect()Lorg/apache/poi/hssf/record/WindowProtectRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createProtect()Lorg/apache/poi/hssf/record/ProtectRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 198
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createProtectionRev4()Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPasswordRev4()Lorg/apache/poi/hssf/record/PasswordRev4Record;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBackup()Lorg/apache/poi/hssf/record/BackupRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    .line 205
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createHideObj()Lorg/apache/poi/hssf/record/HideObjRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDateWindow1904()Lorg/apache/poi/hssf/record/DateWindow1904Record;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPrecision()Lorg/apache/poi/hssf/record/PrecisionRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createRefreshAll()Lorg/apache/poi/hssf/record/RefreshAllRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBookBool()Lorg/apache/poi/hssf/record/BookBoolRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    const/4 v4, 0x4

    .line 215
    iput v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-gt v5, v6, :cond_2

    .line 216
    invoke-static {v5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFormat(I)Lorg/apache/poi/hssf/record/FormatRecord;

    move-result-object v6

    .line 217
    iget v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v8

    if-lt v7, v8, :cond_1

    iget v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v7

    :goto_1
    iput v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    .line 218
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x15

    if-ge v3, v5, :cond_3

    .line 220
    invoke-static {v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedFormat(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    :cond_3
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    move v3, v4

    :goto_3
    const/4 v5, 0x6

    if-ge v3, v5, :cond_4

    .line 223
    invoke-static {v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createStyle(I)Lorg/apache/poi/hssf/record/StyleRecord;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 224
    :cond_4
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createUseSelFS()Lorg/apache/poi/hssf/record/UseSelFSRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBoundSheet(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    .line 229
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCountry()Lorg/apache/poi/hssf/record/CountryRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/model/LinkTable;->checkExternSheet(I)I

    .line 231
    new-instance v3, Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/SSTRecord;-><init>()V

    iput-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedSST()Lorg/apache/poi/hssf/record/ExtSSTRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v3, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v2, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 236
    const-string v3, "exit create new workbook from scratch"

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static createWorkbook(Ljava/util/List;)Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Lorg/apache/poi/hssf/model/InternalWorkbook;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Workbook (readfile) created with reclen="

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setRecords(Ljava/util/List;)V

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hssf/record/Record;

    .line 8
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 11
    const-string v3, "found workbook eof record at "

    .line 12
    invoke-static {v3, v4, v2, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    .line 14
    :sswitch_0
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 15
    sget-object v7, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v7, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    const-string v8, "found NameComment at "

    .line 17
    invoke-static {v8, v4, v7, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 18
    :cond_2
    iget-object v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 19
    :sswitch_1
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    const-string v7, "found format record at "

    .line 21
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 22
    :cond_3
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v8

    if-lt v6, v8, :cond_4

    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v6

    :goto_1
    iput v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    goto/16 :goto_3

    .line 24
    :sswitch_2
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    const-string v7, "found tabid record at "

    .line 26
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 27
    :cond_5
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    goto/16 :goto_3

    .line 28
    :sswitch_3
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    const-string v7, "found sst record at "

    .line 30
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 31
    :cond_6
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/SSTRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    goto/16 :goto_3

    .line 32
    :sswitch_4
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    const-string v7, "found XF record at "

    .line 34
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 35
    :cond_7
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    .line 36
    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    goto/16 :goto_3

    .line 37
    :sswitch_5
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 38
    const-string v7, "found palette record at "

    .line 39
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 40
    :cond_8
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    goto/16 :goto_3

    .line 41
    :sswitch_6
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 42
    const-string v7, "found WriteProtect at "

    .line 43
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 44
    :cond_9
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    goto/16 :goto_3

    .line 45
    :sswitch_7
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    const-string v7, "found boundsheet record at "

    .line 47
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 48
    :cond_a
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    goto/16 :goto_3

    .line 50
    :sswitch_8
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 51
    const-string v7, "found WriteAccess at "

    .line 52
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 53
    :cond_b
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    goto/16 :goto_3

    .line 54
    :sswitch_9
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 55
    const-string v7, "found FileSharing at "

    .line 56
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 57
    :cond_c
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/FileSharingRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    goto/16 :goto_3

    .line 58
    :sswitch_a
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 59
    const-string v7, "found backup record at "

    .line 60
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 61
    :cond_d
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    goto/16 :goto_3

    .line 62
    :sswitch_b
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 63
    const-string v7, "found WindowOneRecord at "

    .line 64
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 65
    :cond_e
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/WindowOneRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    goto/16 :goto_3

    .line 66
    :sswitch_c
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 67
    const-string v7, "found font record at "

    .line 68
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 69
    :cond_f
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    .line 70
    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    goto :goto_3

    .line 71
    :sswitch_d
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 72
    const-string v7, "found datewindow1904 record at "

    .line 73
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 74
    :cond_10
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/DateWindow1904Record;->getWindowing()S

    move-result v6

    if-ne v6, v1, :cond_11

    move v6, v1

    goto :goto_2

    :cond_11
    move v6, v3

    :goto_2
    iput-boolean v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->uses1904datewindowing:Z

    goto :goto_3

    .line 75
    :sswitch_e
    sget-object v5, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v5, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 76
    const-string v6, "found SupBook record at "

    .line 77
    invoke-static {v6, v4, v5, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 78
    :cond_12
    new-instance v5, Lorg/apache/poi/hssf/model/LinkTable;

    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    iget-object v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-direct {v5, p0, v4, v6, v7}, Lorg/apache/poi/hssf/model/LinkTable;-><init>(Ljava/util/List;ILorg/apache/poi/hssf/model/WorkbookRecordList;Ljava/util/Map;)V

    iput-object v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 79
    invoke-virtual {v5}, Lorg/apache/poi/hssf/model/LinkTable;->getRecordCount()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    goto :goto_4

    .line 80
    :sswitch_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Extern sheet is part of LinkTable"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :sswitch_10
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 82
    const-string v7, "found protect record at "

    .line 83
    invoke-static {v7, v4, v6, v1}, LA/c0;->j(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V

    .line 84
    :cond_13
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 85
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v4, v1

    goto/16 :goto_0

    .line 86
    :cond_14
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    .line 87
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/Record;

    .line 88
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v3

    const/16 v5, 0x1b8

    if-eq v3, v5, :cond_15

    goto :goto_6

    .line 89
    :cond_15
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->hyperlinks:Ljava/util/List;

    check-cast v2, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 90
    :cond_16
    iget-object p0, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    if-nez p0, :cond_17

    .line 91
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 92
    :cond_17
    sget-object p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 93
    const-string v2, "exit create workbook from existing file function"

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_18
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_10
        0x17 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x31 -> :sswitch_c
        0x3d -> :sswitch_b
        0x40 -> :sswitch_a
        0x5b -> :sswitch_9
        0x5c -> :sswitch_8
        0x85 -> :sswitch_7
        0x86 -> :sswitch_6
        0x92 -> :sswitch_5
        0xe0 -> :sswitch_4
        0xfc -> :sswitch_3
        0x13d -> :sswitch_2
        0x1ae -> :sswitch_e
        0x41e -> :sswitch_1
        0x894 -> :sswitch_0
    .end sparse-switch
.end method

.method private static createWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WriteAccessRecord;-><init>()V

    const-string v1, "POI"

    :try_start_0
    const-string/jumbo v2, "user.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private fixTabIdRecord()I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/StandardRecord;->getRecordSize()I

    move-result v1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array v2, p0, [S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput-short v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/TabIdRecord;->setTabIdArray([S)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/StandardRecord;->getRecordSize()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method private getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    return-object p0
.end method

.method private getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumSheets()I

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/model/LinkTable;-><init>(ILorg/apache/poi/hssf/model/WorkbookRecordList;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    return-object p0
.end method


# virtual methods
.method public addBSERecord(Lorg/apache/poi/ddf/EscherBSERecord;)I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDrawingGroup()V

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecord(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/16 v3, -0xfff

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0xf

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public addName(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->addName(Lorg/apache/poi/hssf/record/NameRecord;)V

    return-object p1
.end method

.method public addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I
    .locals 3

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "insert to sst string=\'"

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->insertSST()V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->addString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p0

    return p0
.end method

.method public changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public checkExternSheet(I)S
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->checkExternSheet(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public cloneDrawings(Lorg/apache/poi/hssf/model/InternalSheet;)V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const/16 v0, 0x2694

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->getDgg()Lorg/apache/poi/ddf/EscherDggRecord;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/DrawingManager2;->findNewDrawingGroupId()S

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v3, v1, Lorg/apache/poi/ddf/EscherDgRecord;

    if-eqz v3, :cond_3

    check-cast v1, Lorg/apache/poi/ddf/EscherDgRecord;

    shl-int/lit8 v0, v2, 0x4

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v5

    const/16 v6, -0xff6

    if-ne v5, v6, :cond_6

    check-cast v4, Lorg/apache/poi/ddf/EscherSpRecord;

    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    int-to-short v6, v2

    invoke-virtual {v5, v6, v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    goto :goto_1

    :cond_6
    const/16 v6, -0xff5

    if-ne v5, v6, :cond_5

    check-cast v4, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v5, 0x104

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public cloneFilter(II)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    invoke-virtual {v2, v0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->setExternSheetIndex(I)V

    aput-object v2, p1, v1

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    invoke-virtual {v2, v0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->setExternSheetIndex(I)V

    aput-object v2, p1, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/NameRecord;->setHidden(Z)V

    return-object p0
.end method

.method public createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 3

    if-ltz p2, :cond_1

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/record/NameRecord;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/NameRecord;-><init>(BI)V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/LinkTable;->nameAlreadyExists(Lorg/apache/poi/hssf/record/NameRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addName(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameRecord;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Builtin ("

    const-string v1, ") already exists for sheet ("

    const-string v2, ")"

    invoke-static {p1, p2, v0, v1, v2}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sheet number ["

    const-string v0, "]is not valid "

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createCellXF()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 3

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedFormat()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    return-object v0
.end method

.method public createDrawingGroup()V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v1, Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherDggRecord;-><init>()V

    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    new-instance v3, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;-><init>()V

    const/16 v4, -0x1000

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v5, -0xffa

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, 0x400

    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    new-array v5, v5, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherDggRecord;->setFileIdClusters([Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)V

    new-instance v5, Lorg/apache/poi/hssf/model/DrawingManager2;

    invoke-direct {v5, v1}, Lorg/apache/poi/hssf/model/DrawingManager2;-><init>(Lorg/apache/poi/ddf/EscherDggRecord;)V

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v6, -0xfff

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    iget-object v6, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    iget-object v4, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/16 v4, -0xff5

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v6, 0xbf

    const v7, 0x80008

    invoke-direct {v4, v6, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v6, 0x181

    const v7, 0x8000041

    invoke-direct {v4, v6, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v6, 0x1c0

    const v7, 0x8000040

    invoke-direct {v4, v6, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/16 v4, -0xee2

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const v4, 0x800000d

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor1(I)V

    const v4, 0x800000c

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor2(I)V

    const v4, 0x8000017

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor3(I)V

    const v4, 0x100000f7

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor4(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    const/16 v1, 0xeb

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public createFormat(Ljava/lang/String;)I
    .locals 3

    .line 16
    iget v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    const/16 v1, 0xa4

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x41e

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    .line 20
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 22
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    return p0
.end method

.method public createName()Lorg/apache/poi/hssf/record/NameRecord;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/NameRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NameRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addName(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    return-object p0
.end method

.method public createNewFont()Lorg/apache/poi/hssf/record/FontRecord;
    .locals 3

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    return-object v0
.end method

.method public createStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;
    .locals 5

    new-instance v0, Lorg/apache/poi/hssf/record/StyleRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StyleRecord;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result p1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    if-ne v2, v1, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v3

    instance-of v4, v3, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-nez v4, :cond_1

    instance-of v3, v3, Lorg/apache/poi/hssf/record/StyleRecord;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No XF Records found!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doesContainsSheetName(Ljava/lang/String;I)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object v3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, -0xfff

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    instance-of v4, v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->processChildRecords()V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v6, v5, Lorg/apache/poi/ddf/EscherDggRecord;

    if-eqz v6, :cond_4

    check-cast v5, Lorg/apache/poi/ddf/EscherDggRecord;

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v6

    if-ne v6, v2, :cond_3

    check-cast v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    move-object v4, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/model/DrawingManager2;

    invoke-direct {v0, v3}, Lorg/apache/poi/hssf/model/DrawingManager2;-><init>(Lorg/apache/poi/ddf/EscherDggRecord;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    return-object p0

    :cond_8
    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v5, v4, Lorg/apache/poi/ddf/EscherDggRecord;

    if-eqz v5, :cond_a

    check-cast v4, Lorg/apache/poi/ddf/EscherDggRecord;

    move-object v3, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v5

    if-ne v5, v2, :cond_9

    check-cast v4, Lorg/apache/poi/ddf/EscherContainerRecord;

    move-object v1, v4

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_d

    new-instance v0, Lorg/apache/poi/hssf/model/DrawingManager2;

    invoke-direct {v0, v3}, Lorg/apache/poi/hssf/model/DrawingManager2;-><init>(Lorg/apache/poi/ddf/EscherDggRecord;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    return-object p0
.end method

.method public findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findFirstRecordLocBySid(S)I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findNextRecordBySid(SI)Lorg/apache/poi/hssf/record/Record;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ne v0, p2, :cond_1

    return-object v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSheetNameFromExternSheet(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getIndexToInternalSheet(I)I

    move-result p1

    const-string v0, ""

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    return-object p0
.end method

.method public getBackupRecord()Lorg/apache/poi/hssf/record/BackupRecord;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBackuppos()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/BackupRecord;

    return-object p0
.end method

.method public getCustomPalette()Lorg/apache/poi/hssf/record/PaletteRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/hssf/record/PaletteRecord;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InternalError: Expected PaletteRecord but got a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPalette()Lorg/apache/poi/hssf/record/PaletteRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    return-object p0
.end method

.method public getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    return-object p0
.end method

.method public getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->resolveNameXText(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->resolveNameXIx(II)I

    move-result p0

    new-instance p1, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;

    invoke-direct {p1, v0, p2, p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;-><init>(Ljava/lang/String;II)V

    return-object p1
.end method

.method public getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getExternalBookAndSheetName(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFileSharing()Lorg/apache/poi/hssf/record/FileSharingRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/record/FileSharingRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FileSharingRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    return-object p0
.end method

.method public getFontIndex(Lorg/apache/poi/hssf/record/FontRecord;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/FontRecord;

    if-ne v1, p1, :cond_1

    const/4 p0, 0x3

    if-le v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Could not find that font!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;
    .locals 3

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result v1

    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr v1, p0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/FontRecord;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There are only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    const-string v2, " font records, you asked for "

    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat(Ljava/lang/String;Z)S
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result p0

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFormat(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    return-object p0
.end method

.method public getHyperlinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/HyperlinkRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->hyperlinks:Ljava/util/List;

    return-object p0
.end method

.method public getNameCommentRecord(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameCommentRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/NameCommentRecord;

    return-object p0
.end method

.method public getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    return-object p0
.end method

.method public getNameXPtg(Ljava/lang/String;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/formula/udf/UDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->addNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNumExFormats()I
    .locals 4

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getXF="

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    return p0
.end method

.method public getNumNames()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/LinkTable;->getNumNames()I

    move-result p0

    return p0
.end method

.method public getNumRecords()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result p0

    return p0
.end method

.method public getNumSheets()I
    .locals 4

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getNumSheets="

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNumberOfFontRecords()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    return p0
.end method

.method public getRecalcId()Lorg/apache/poi/hssf/record/RecalcIdRecord;
    .locals 2

    const/16 v0, 0x1c1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/RecalcIdRecord;-><init>()V

    const/16 v1, 0x8c

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    :cond_0
    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getRecords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->insertSST()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " String= "

    const/4 v1, 0x1

    const-string v2, "Returning SST for index="

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getSheetIndexFromExternSheetIndex(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getSheetIndexFromExternSheetIndex(I)I

    move-result p0

    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v3

    instance-of v4, v3, Lorg/apache/poi/hssf/record/SSTRecord;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Lorg/apache/poi/hssf/record/SSTRecord;

    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/SSTRecord;->calcExtSSTRecordSize()I

    move-result v3

    :goto_1
    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result v3

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    return-object p0
.end method

.method public getStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/apache/poi/hssf/record/StyleRecord;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lorg/apache/poi/hssf/record/StyleRecord;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/StyleRecord;->getXFIndex()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    return-object p0
.end method

.method public getWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    return-object p0
.end method

.method public getWriteProtect()Lorg/apache/poi/hssf/record/WriteProtectRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WriteProtectRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/poi/hssf/record/BOFRecord;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    return-object p0
.end method

.method public insertSST()V
    .locals 3

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "creating new SST via insertSST!"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/SSTRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedSST()Lorg/apache/poi/hssf/record/ExtSSTRecord;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    return-void
.end method

.method public isSheetHidden(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isHidden()Z

    move-result p0

    return p0
.end method

.method public isSheetVeryHidden(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isVeryHidden()Z

    move-result p0

    return p0
.end method

.method public isUsing1904DateWindowing()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->uses1904datewindowing:Z

    return p0
.end method

.method public isWriteProtected()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFileSharing()Lorg/apache/poi/hssf/record/FileSharingRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;->getReadOnly()S

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public preSerialize()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    iget-object v0, v0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->fixTabIdRecord()I

    :cond_0
    return-void
.end method

.method public removeBuiltinRecord(BI)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->removeBuiltinRecord(BI)V

    return-void
.end method

.method public removeExFormatRecord(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    .line 5
    iget p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    return-void
.end method

.method public removeExFormatRecord(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    return-void
.end method

.method public removeFontRecord(Lorg/apache/poi/hssf/record/FontRecord;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    iget p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    return-void
.end method

.method public removeName(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/LinkTable;->getNumNames()I

    move-result v0

    if-le v0, p1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->removeName(I)V

    :cond_0
    return-void
.end method

.method public removeSheet(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->fixTabIdRecord()I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/NameRecord;->setSheetNumber(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    if-le v3, p1, :cond_2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/NameRecord;->setSheetNumber(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resolveNameXText(II)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->resolveNameXText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public serialize(I[B)I
    .locals 10

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Serializing Workbook with offsets"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v7}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    iget-object v7, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v7, v3}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v7

    instance-of v8, v7, Lorg/apache/poi/hssf/record/SSTRecord;

    if-eqz v8, :cond_1

    move-object v2, v7

    check-cast v2, Lorg/apache/poi/hssf/record/SSTRecord;

    move v5, v4

    :cond_1
    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v8

    const/16 v9, 0xff

    if-ne v8, v9, :cond_2

    if-eqz v2, :cond_2

    add-int v7, v5, p1

    invoke-virtual {v2, v7}, Lorg/apache/poi/hssf/record/SSTRecord;->createExtSSTRecord(I)Lorg/apache/poi/hssf/record/ExtSSTRecord;

    move-result-object v7

    :cond_2
    instance-of v8, v7, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    if-eqz v8, :cond_5

    if-nez v6, :cond_4

    move v6, v0

    move v7, v6

    :goto_1
    iget-object v8, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-direct {p0, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object v8

    add-int v9, v4, p1

    add-int/2addr v9, v7

    invoke-virtual {v8, v9, p2}, Lorg/apache/poi/hssf/record/StandardRecord;->serialize(I[B)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    add-int v8, v4, p1

    invoke-virtual {v7, v8, p2}, Lorg/apache/poi/hssf/record/RecordBase;->serialize(I[B)I

    move-result v7

    :goto_2
    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Exiting serialize workbook"

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_7
    return v4
.end method

.method public setSheetBof(II)V
    .locals 6

    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x1

    const-string/jumbo v2, "setting bof for sheetnum ="

    const-string v4, " at pos="

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkSheets(I)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setPositionOfBof(I)V

    return-void
.end method

.method public setSheetHidden(II)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setHidden(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setVeryHidden(Z)V

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid hidden flag "

    const-string v0, " given, must be 0, 1 or 2"

    .line 6
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSheetHidden(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setHidden(Z)V

    return-void
.end method

.method public setSheetName(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkSheets(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setSheetname(Ljava/lang/String;)V

    return-void
.end method

.method public setSheetOrder(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public unwriteProtectWorkbook()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    return-void
.end method

.method public updateNameCommentRecordCache(Lorg/apache/poi/hssf/record/NameCommentRecord;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/NameCommentRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateNamesAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeProtectWorkbook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFileSharing()Lorg/apache/poi/hssf/record/FileSharingRecord;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWriteProtect()Lorg/apache/poi/hssf/record/WriteProtectRecord;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;->setReadOnly(S)V

    invoke-static {p1}, Lorg/apache/poi/hssf/record/FileSharingRecord;->hashPassword(Ljava/lang/String;)S

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;->setPassword(S)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/FileSharingRecord;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/apache/poi/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    return-void
.end method
