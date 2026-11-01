.class public final Lcom/xiaomi/microfilm/vlog/vv/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/u;->restoreWorkspace(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaomi/microfilm/vlog/vv/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/y;

    check-cast p2, Lcom/xiaomi/microfilm/vlog/vv/y;

    iget-wide p0, p1, Lcom/xiaomi/microfilm/vlog/vv/y;->c:J

    iget-wide v0, p2, Lcom/xiaomi/microfilm/vlog/vv/y;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
