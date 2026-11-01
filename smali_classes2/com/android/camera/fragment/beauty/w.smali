.class public final Lcom/android/camera/fragment/beauty/w;
.super Lcom/android/camera/fragment/beauty/y;
.source "SourceFile"


# virtual methods
.method public final getFolderName()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/beauty/y;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "StarCapture"

    return-object p0

    :cond_0
    const-string p0, "StarCapture100"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "portrait star unknown intent type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
