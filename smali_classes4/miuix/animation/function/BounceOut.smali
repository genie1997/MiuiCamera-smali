.class public Lmiuix/animation/function/BounceOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 8

    const-wide v0, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p0, p1, v0

    const-wide v2, 0x401e400000000000L    # 7.5625

    if-gez p0, :cond_0

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    return-wide v2

    :cond_0
    const-wide v0, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const-wide v0, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double v4, p1, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    move-wide v0, v4

    invoke-static/range {v0 .. v7}, LA/m2;->b(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide v0, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    const-wide v0, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double v4, p1, v0

    const-wide/high16 v6, 0x3fee000000000000L    # 0.9375

    move-wide v0, v4

    invoke-static/range {v0 .. v7}, LA/m2;->b(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide v0, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double v4, p1, v0

    const-wide v6, 0x3fef800000000000L    # 0.984375

    move-wide v0, v4

    invoke-static/range {v0 .. v7}, LA/m2;->b(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    sget-object p0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object p0
.end method
