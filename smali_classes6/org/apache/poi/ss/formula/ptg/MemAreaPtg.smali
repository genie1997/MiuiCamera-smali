.class public final Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;
.super Lorg/apache/poi/ss/formula/ptg/OperandPtg;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x7

.field public static final sid:S = 0x26s


# instance fields
.field private final field_1_reserved:I

.field private final field_2_subex_len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_1_reserved:I

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_2_subex_len:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_1_reserved:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_2_subex_len:I

    return-void
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public getLenRefSubexpression()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_2_subex_len:I

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    const-string v2, " [len="

    invoke-static {v1, v0, v2}, LE5/a;->j(Ljava/lang/Class;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_2_subex_len:I

    const-string v1, "]"

    invoke-static {v0, v1, p0}, LA/y3;->h(Ljava/lang/StringBuffer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_1_reserved:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;->field_2_subex_len:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
