.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowVector"
.end annotation


# instance fields
.field private final _rowIndex:I

.field private final _size:I

.field private final _tableArray:Lorg/apache/poi/ss/formula/TwoDEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/TwoDEval;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_rowIndex:I

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_tableArray:Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_size:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified row index ("

    const-string v1, ") is outside the allowed range (0.."

    const-string v2, ")"

    invoke-static {p2, v0, p1, v1, v2}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 3

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_size:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_tableArray:Lorg/apache/poi/ss/formula/TwoDEval;

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_rowIndex:I

    invoke-interface {v0, p0, p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Specified index ("

    const-string v2, ") is outside the allowed range (0.."

    invoke-static {p1, v1, v2}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$RowVector;->_size:I

    return p0
.end method
