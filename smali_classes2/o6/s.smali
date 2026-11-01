.class public final Lo6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/s$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lo6/s$a;


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lo6/s;->a:I

    iget-object p0, p0, Lo6/s;->b:[Lo6/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    if-eqz p0, :cond_1

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    iget v5, v4, Lo6/s$a;->a:I

    if-ne v5, v2, :cond_0

    iget v1, v4, Lo6/s$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-eqz p0, :cond_4

    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    iget v4, v3, Lo6/s$a;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    iget v1, v3, Lo6/s$a;->b:I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lo6/s;->b:[Lo6/s$a;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lo6/s$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
