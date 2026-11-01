.class public final Ld1/b;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method

.method public final h(Lc1/p;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-boolean p0, LG7/c;->i:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lc1/p;->d:LZ5/e;

    invoke-static {p0}, LZ5/f;->s1(LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
