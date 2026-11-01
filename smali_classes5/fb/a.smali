.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    const/4 p0, 0x0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const-string v0, "onShotEnd: decrease count to "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, p1

    :cond_0
    return p0
.end method
