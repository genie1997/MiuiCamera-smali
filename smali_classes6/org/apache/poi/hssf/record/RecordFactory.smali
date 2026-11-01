.class public final Lorg/apache/poi/hssf/record/RecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NUM_RECORDS:I = 0x200

.field private static _allKnownRecordSIDs:[S

.field private static final _recordCreatorsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final recordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 137

    const-class v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    const-class v135, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;

    const-class v136, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;

    const-class v1, Lorg/apache/poi/hssf/record/ArrayRecord;

    const-class v2, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    const-class v3, Lorg/apache/poi/hssf/record/BackupRecord;

    const-class v4, Lorg/apache/poi/hssf/record/BlankRecord;

    const-class v5, Lorg/apache/poi/hssf/record/BOFRecord;

    const-class v6, Lorg/apache/poi/hssf/record/BookBoolRecord;

    const-class v7, Lorg/apache/poi/hssf/record/BoolErrRecord;

    const-class v8, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    const-class v9, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    const-class v10, Lorg/apache/poi/hssf/record/CalcCountRecord;

    const-class v11, Lorg/apache/poi/hssf/record/CalcModeRecord;

    const-class v12, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    const-class v13, Lorg/apache/poi/hssf/record/CFRuleRecord;

    const-class v14, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    const-class v15, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    const-class v16, Lorg/apache/poi/hssf/record/CodepageRecord;

    const-class v17, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    const-class v18, Lorg/apache/poi/hssf/record/ContinueRecord;

    const-class v19, Lorg/apache/poi/hssf/record/CountryRecord;

    const-class v20, Lorg/apache/poi/hssf/record/CRNCountRecord;

    const-class v21, Lorg/apache/poi/hssf/record/CRNRecord;

    const-class v22, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    const-class v23, Lorg/apache/poi/hssf/record/DBCellRecord;

    const-class v24, Lorg/apache/poi/hssf/record/DConRefRecord;

    const-class v25, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    const-class v26, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    const-class v27, Lorg/apache/poi/hssf/record/DeltaRecord;

    const-class v28, Lorg/apache/poi/hssf/record/DimensionsRecord;

    const-class v29, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    const-class v30, Lorg/apache/poi/hssf/record/DrawingRecord;

    const-class v31, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;

    const-class v32, Lorg/apache/poi/hssf/record/DSFRecord;

    const-class v33, Lorg/apache/poi/hssf/record/DVALRecord;

    const-class v34, Lorg/apache/poi/hssf/record/DVRecord;

    const-class v35, Lorg/apache/poi/hssf/record/EOFRecord;

    const-class v36, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const-class v37, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    const-class v38, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    const-class v39, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    const-class v40, Lorg/apache/poi/hssf/record/FeatRecord;

    const-class v41, Lorg/apache/poi/hssf/record/FeatHdrRecord;

    const-class v42, Lorg/apache/poi/hssf/record/FilePassRecord;

    const-class v43, Lorg/apache/poi/hssf/record/FileSharingRecord;

    const-class v44, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    const-class v45, Lorg/apache/poi/hssf/record/FontRecord;

    const-class v46, Lorg/apache/poi/hssf/record/FooterRecord;

    const-class v47, Lorg/apache/poi/hssf/record/FormatRecord;

    const-class v48, Lorg/apache/poi/hssf/record/FormulaRecord;

    const-class v49, Lorg/apache/poi/hssf/record/GridsetRecord;

    const-class v50, Lorg/apache/poi/hssf/record/GutsRecord;

    const-class v51, Lorg/apache/poi/hssf/record/HCenterRecord;

    const-class v52, Lorg/apache/poi/hssf/record/HeaderRecord;

    const-class v53, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    const-class v54, Lorg/apache/poi/hssf/record/HideObjRecord;

    const-class v55, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    const-class v56, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    const-class v57, Lorg/apache/poi/hssf/record/IndexRecord;

    const-class v58, Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    const-class v59, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    const-class v60, Lorg/apache/poi/hssf/record/IterationRecord;

    const-class v61, Lorg/apache/poi/hssf/record/LabelRecord;

    const-class v62, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    const-class v63, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    const-class v64, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    const-class v65, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    const-class v66, Lorg/apache/poi/hssf/record/MMSRecord;

    const-class v67, Lorg/apache/poi/hssf/record/MulBlankRecord;

    const-class v68, Lorg/apache/poi/hssf/record/MulRKRecord;

    const-class v69, Lorg/apache/poi/hssf/record/NameRecord;

    const-class v70, Lorg/apache/poi/hssf/record/NameCommentRecord;

    const-class v71, Lorg/apache/poi/hssf/record/NoteRecord;

    const-class v72, Lorg/apache/poi/hssf/record/NumberRecord;

    const-class v73, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    const-class v74, Lorg/apache/poi/hssf/record/ObjRecord;

    const-class v75, Lorg/apache/poi/hssf/record/PaletteRecord;

    const-class v76, Lorg/apache/poi/hssf/record/PaneRecord;

    const-class v77, Lorg/apache/poi/hssf/record/PasswordRecord;

    const-class v78, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    const-class v79, Lorg/apache/poi/hssf/record/PrecisionRecord;

    const-class v80, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    const-class v81, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    const-class v82, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    const-class v83, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    const-class v84, Lorg/apache/poi/hssf/record/ProtectRecord;

    const-class v85, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    const-class v86, Lorg/apache/poi/hssf/record/RefModeRecord;

    const-class v87, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    const-class v88, Lorg/apache/poi/hssf/record/RightMarginRecord;

    const-class v89, Lorg/apache/poi/hssf/record/RKRecord;

    const-class v90, Lorg/apache/poi/hssf/record/RowRecord;

    const-class v91, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    const-class v92, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    const-class v93, Lorg/apache/poi/hssf/record/SelectionRecord;

    const-class v94, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    const-class v95, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    const-class v96, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    const-class v97, Lorg/apache/poi/hssf/record/SSTRecord;

    const-class v98, Lorg/apache/poi/hssf/record/StringRecord;

    const-class v99, Lorg/apache/poi/hssf/record/StyleRecord;

    const-class v100, Lorg/apache/poi/hssf/record/SupBookRecord;

    const-class v101, Lorg/apache/poi/hssf/record/TabIdRecord;

    const-class v102, Lorg/apache/poi/hssf/record/TableRecord;

    const-class v103, Lorg/apache/poi/hssf/record/TableStylesRecord;

    const-class v104, Lorg/apache/poi/hssf/record/TextObjectRecord;

    const-class v105, Lorg/apache/poi/hssf/record/TopMarginRecord;

    const-class v106, Lorg/apache/poi/hssf/record/UncalcedRecord;

    const-class v107, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    const-class v108, Lorg/apache/poi/hssf/record/UserSViewBegin;

    const-class v109, Lorg/apache/poi/hssf/record/UserSViewEnd;

    const-class v110, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    const-class v111, Lorg/apache/poi/hssf/record/VCenterRecord;

    const-class v112, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    const-class v113, Lorg/apache/poi/hssf/record/WindowOneRecord;

    const-class v114, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    const-class v115, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    const-class v116, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    const-class v117, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    const-class v118, Lorg/apache/poi/hssf/record/WSBoolRecord;

    const-class v119, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    const-class v120, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;

    const-class v121, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;

    const-class v122, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    const-class v123, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;

    const-class v124, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;

    const-class v125, Lorg/apache/poi/hssf/record/chart/CatLabRecord;

    const-class v126, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    const-class v127, Lorg/apache/poi/hssf/record/chart/EndRecord;

    const-class v128, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    const-class v129, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    const-class v130, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;

    const-class v131, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    const-class v132, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;

    const-class v133, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;

    const-class v134, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;

    filled-new-array/range {v1 .. v136}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->recordClasses:[Ljava/lang/Class;

    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/BlankRecord;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/NumberRecord;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getFirstColumn()S

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RKRecord;->getRKNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    return-object v0
.end method

.method public static createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/Record;
    .locals 2

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0}, [Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/RKRecord;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/RKRecord;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/hssf/record/Record;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {p0}, [Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public static createRecords(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;-><init>(Ljava/io/InputStream;Z)V

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->nextRecord()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->create(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public static getAllKnownRecordSIDs()[S
    .locals 5

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [S

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v3

    aput-short v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([S)V

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    :cond_1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static getRecordClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "create"

    sget-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find constructor or create method for ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ")."

    invoke-static {p0, v1, v2}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    const-class v4, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string/jumbo v4, "sid"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v3}, Lorg/apache/poi/hssf/record/RecordFactory;->getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate record sid 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for classes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v5}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "Unable to determine record types"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate record class ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v5}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid record class ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ") - must not be abstract"

    invoke-static {v3, v0, v1}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid record sub-class ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v5}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method
