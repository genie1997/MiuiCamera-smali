.class public final Lx6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/c;


# instance fields
.field public final a:I

.field public final b:Lx6/a;

.field public final c:Lp8/b;


# direct methods
.method public constructor <init>(ILx6/a;Lp8/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6/g;->a:I

    iput-object p2, p0, Lx6/g;->b:Lx6/a;

    iput-object p3, p0, Lx6/g;->c:Lp8/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx6/g;->a:I

    return p0
.end method

.method public final b()Lx6/a;
    .locals 0

    iget-object p0, p0, Lx6/g;->b:Lx6/a;

    return-object p0
.end method

.method public final c(Lv6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 5

    const-string p0, "coderData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv6/d;->d()[B

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv6/d;->e()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lv6/d;->d()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return v0

    :cond_0
    invoke-interface {p1}, Lv6/d;->b()Lv6/b;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lv6/b;->a:Lv6/d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lv6/d;->a()I

    move-result v2

    invoke-interface {v1}, Lv6/d;->e()I

    move-result v1

    iget-object p0, p0, Lv6/b;->b:Lv6/c;

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Lv6/c;->a()I

    move-result v3

    invoke-interface {p0}, Lv6/c;->b()Lx6/a;

    move-result-object v4

    if-eqz v4, :cond_2

    sub-int/2addr v3, v2

    invoke-virtual {v4, p2, v3, v1}, Lx6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    :cond_2
    invoke-interface {p0}, Lv6/c;->b()Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    return v0

    :cond_4
    return p1
.end method

.method public final d(Lv6/d;)[B
    .locals 2

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lv6/d;->a()I

    move-result v0

    invoke-interface {p1}, Lv6/d;->e()I

    move-result p1

    iget v1, p0, Lx6/g;->a:I

    sub-int/2addr v1, v0

    new-array p1, p1, [B

    iget-object p0, p0, Lx6/g;->b:Lx6/a;

    new-instance v0, Lx6/d;

    invoke-direct {v0, v1, p1}, Lx6/d;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lx6/a;->a(Lzf/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MiCameraDecoderJpeg"

    const-string v0, "decodeWaterData Data error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
