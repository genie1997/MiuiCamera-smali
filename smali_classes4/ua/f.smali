.class public final Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lua/f;->a:[B

    .line 3
    iput p2, p0, Lua/f;->b:I

    .line 4
    iput p3, p0, Lua/f;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lua/f;->d:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "yuv cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must large than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lua/f;->a:[B

    .line 10
    iput p2, p0, Lua/f;->b:I

    .line 11
    iput p3, p0, Lua/f;->c:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lua/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iget v0, p0, Lua/f;->b:I

    iget v1, p0, Lua/f;->c:I

    iget-object p0, p0, Lua/f;->a:[B

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "quality must be 0..100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
