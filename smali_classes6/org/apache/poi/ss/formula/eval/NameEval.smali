.class public final Lorg/apache/poi/ss/formula/eval/NameEval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/ValueEval;


# instance fields
.field private final _functionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/NameEval;->_functionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/NameEval;->_functionName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/formula/eval/NameEval;

    const-string v2, " ["

    invoke-static {v1, v0, v2}, LE5/a;->j(Ljava/lang/Class;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/NameEval;->_functionName:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LA3/g2;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
