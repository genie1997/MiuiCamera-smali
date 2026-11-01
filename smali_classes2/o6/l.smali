.class public final Lo6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/l$a;
    }
.end annotation


# direct methods
.method public static a([B)Lo6/l$a;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lo6/l$a;

    invoke-direct {v0}, Lo6/l$a;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lo6/l$a;->a:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lo6/l$a;->b:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lo6/l$a;->c:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lo6/l$a;->d:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lo6/l$a;->e:F

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    iput p0, v0, Lo6/l$a;->g:F

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lo6/l$a;

    invoke-direct {p0}, Lo6/l$a;-><init>()V

    return-object p0
.end method
