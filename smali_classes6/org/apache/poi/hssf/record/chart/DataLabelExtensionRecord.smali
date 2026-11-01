.class public final Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x86as


# instance fields
.field private grbitFrt:I

.field private rt:I

.field private unused:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->unused:[B

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->rt:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->grbitFrt:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->unused:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x86a

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->rt:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->grbitFrt:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->unused:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[DATALABEXT]\n    .rt      ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->rt:I

    const-string v2, "\n    .grbitFrt="

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->grbitFrt:I

    const-string v2, "\n    .unused  ="

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/DataLabelExtensionRecord;->unused:[B

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/DATALABEXT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
