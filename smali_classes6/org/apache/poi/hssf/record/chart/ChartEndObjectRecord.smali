.class public final Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x855s


# instance fields
.field private grbitFrt:S

.field private iObjectKind:S

.field private reserved:[B

.field private rt:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->rt:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->grbitFrt:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->iObjectKind:S

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->reserved:[B

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->reserved:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    :goto_0
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

    const/16 p0, 0x855

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->rt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->iObjectKind:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->reserved:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ENDOBJECT]\n    .rt         ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->rt:S

    const-string v2, "\n    .grbitFrt   ="

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->grbitFrt:S

    const-string v2, "\n    .iObjectKind="

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->iObjectKind:S

    const-string v2, "\n    .reserved   ="

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;->reserved:[B

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/ENDOBJECT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
