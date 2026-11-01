.class abstract Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ValueArray"
.end annotation


# instance fields
.field private final _size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;->_size:I

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;->_size:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;->getItemInternal(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified index "

    const-string v2, " is outside range (0.."

    invoke-static {p1, v1, v2}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;->_size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getItemInternal(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;->_size:I

    return p0
.end method
