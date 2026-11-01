.class public final Lorg/apache/poi/hssf/record/NoteStructureSubRecord;
.super Lorg/apache/poi/hssf/record/SubRecord;
.source "SourceFile"


# static fields
.field private static final ENCODED_SIZE:I = 0x16

.field public static final sid:S = 0xds


# instance fields
.field private reserved:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    const/16 v0, 0x16

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    .line 4
    new-array p2, p2, [B

    .line 5
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    return-void

    .line 7
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Unexpected size ("

    const-string v0, ")"

    .line 8
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    array-length v1, p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    array-length p0, p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ftNts ]\n  size     = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n  reserved = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;->reserved:[B

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/ftNts ]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
