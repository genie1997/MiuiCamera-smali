.class public final Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xc5s


# instance fields
.field private df:I

.field private ifmt:I

.field private iiftab:I

.field private isxvd:I

.field private isxvdData:I

.field private isxvi:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvdData:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->iiftab:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->df:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvd:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvi:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->ifmt:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->name:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvdData:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->iiftab:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->df:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvd:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvi:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->ifmt:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[SXDI]\n  .isxvdData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvdData:I

    const-string v2, "\n  .iiftab = "

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->iiftab:I

    const-string v2, "\n  .df = "

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->df:I

    const-string v2, "\n  .isxvd = "

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvd:I

    const-string v2, "\n  .isxvi = "

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->isxvi:I

    const-string v2, "\n  .ifmt = "

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;->ifmt:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p0, "\n[/SXDI]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
