.class public final Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# instance fields
.field public final a:Lx6/a;

.field public final b:Lx6/f;

.field public final c:Lx6/g;

.field public final d:Lpe/a;


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;Lp8/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx6/a;

    invoke-direct {v0, p2}, Lx6/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Lx6/e;->a:Lx6/a;

    new-instance p2, Lx6/f;

    invoke-direct {p2, p1, v0, p3}, Lx6/f;-><init>(ILx6/a;Lp8/b;)V

    iput-object p2, p0, Lx6/e;->b:Lx6/f;

    new-instance p2, Lx6/g;

    invoke-direct {p2, p1, v0, p3}, Lx6/g;-><init>(ILx6/a;Lp8/b;)V

    iput-object p2, p0, Lx6/e;->c:Lx6/g;

    new-instance p1, Lpe/a;

    const-string p2, "exifInterface"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lpe/a;->a:Ljava/lang/Object;

    iput-object p3, p1, Lpe/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx6/e;->d:Lpe/a;

    return-void
.end method


# virtual methods
.method public final a()Lv6/g;
    .locals 0

    iget-object p0, p0, Lx6/e;->d:Lpe/a;

    return-object p0
.end method

.method public final b()Lv6/c;
    .locals 0

    iget-object p0, p0, Lx6/e;->c:Lx6/g;

    return-object p0
.end method

.method public final c(Lu6/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx6/e;->a:Lx6/a;

    invoke-virtual {v1}, Lx6/a;->c()Lx6/a$a;

    move-result-object v0

    iget-object v1, v0, Lx6/a$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lx6/e;->f(Lu6/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lx6/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp8/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Lx6/a$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lx6/a$a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lp8/c;->b(Ljava/io/Closeable;)V

    :cond_1
    iget-object p1, v0, Lx6/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lp8/c;->a(Ljava/io/FileDescriptor;)V

    :cond_2
    throw p0
.end method

.method public final d()Lv6/f;
    .locals 0

    iget-object p0, p0, Lx6/e;->b:Lx6/f;

    return-object p0
.end method

.method public final e()Lv6/a;
    .locals 6

    iget-object v0, p0, Lx6/e;->b:Lx6/f;

    iget-object v1, v0, Lx6/f;->c:Lp8/b;

    const-string v2, "motionPhoto"

    invoke-virtual {v1, v2}, Lp8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LiveShopDecoderJpeg"

    if-nez v2, :cond_0

    const-string v0, "decoder error Exif EXIF_TAG_MOTION_PHOTO_VALUE ERROR"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lp8/b;->x()Li/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ly6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Ly6/b;->e:Z

    const-string v5, "empty"

    iput-object v5, v2, Ly6/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Ly6/b;->g:Z

    iput-object v3, v2, Ly6/b;->h:Lz6/a;

    iput-object v3, v2, Ly6/b;->i:Ly6/b;

    iput-object v0, v2, Ly6/b;->a:Lv6/f;

    invoke-virtual {v2, v1}, Ly6/b;->C(Li/l;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "decoder error "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lx6/e;->c:Lx6/g;

    iget-object v1, v0, Lx6/g;->c:Lp8/b;

    invoke-virtual {v1}, Lp8/b;->x()Li/l;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ly6/c;

    invoke-direct {v4, v0}, Ly6/c;-><init>(Lv6/c;)V

    invoke-virtual {v4, v1}, Ly6/c;->C(Li/l;)V

    :goto_2
    iget-object p0, p0, Lx6/e;->d:Lpe/a;

    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lp8/b;

    invoke-virtual {v0}, Lp8/b;->x()Li/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ly6/d;

    invoke-direct {v3}, Ly6/d;-><init>()V

    iput-object p0, v3, Ly6/d;->e:Lv6/g;

    invoke-virtual {v3, v0}, Ly6/d;->C(Li/l;)V

    iget-object p0, v3, Ly6/d;->f:Ly6/d;

    if-nez p0, :cond_5

    new-instance p0, Ly6/d;

    invoke-direct {p0}, Ly6/d;-><init>()V

    iput-object p0, v3, Ly6/d;->f:Ly6/d;

    invoke-virtual {p0, v0}, Ly6/d;->C(Li/l;)V

    iget-object p0, v3, Ly6/d;->f:Ly6/d;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, Ly6/d;->e:Lv6/g;

    iput-object v0, p0, Ly6/d;->e:Lv6/g;

    :cond_5
    :goto_3
    new-instance p0, Lv6/a;

    invoke-direct {p0, v2, v4, v3}, Lv6/a;-><init>(Ly6/b;Ly6/c;Ly6/d;)V

    return-object p0
.end method

.method public final f(Lu6/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lu6/a;->e:Lp8/b;

    const/4 v0, 0x0

    iput v0, p0, Lp8/b;->k:I

    invoke-virtual {p0}, Lp8/b;->x()Li/l;

    move-result-object v0

    iget-object v1, p1, Lu6/a;->a:Ly6/b;

    iget-boolean v1, v1, Ly6/b;->e:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "motionPhoto"

    invoke-virtual {p0, v1, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lu6/a;->c:Ly6/d;

    iget v1, v1, Ly6/d;->c:I

    if-lez v1, :cond_1

    const-string v1, "reedit"

    invoke-virtual {p0, v1, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lu6/a;->c(Li/l;)Lh/d;

    move-result-object v0

    iget-object v1, p0, Lp8/b;->h:Ls8/g;

    :try_start_0
    new-instance v2, Lk/f;

    invoke-direct {v2}, Lk/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lk/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Lk/c;->e(IZ)V

    invoke-static {v0, v2}, Lh/e;->b(Lh/d;Lk/f;)[B

    move-result-object v0
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v0

    const v3, 0xffde

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lp8/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lp8/b$d;

    array-length v10, v0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lp8/b$d;-><init>(J[BII)V

    const-string v5, "Xmp"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ls8/g;->a:Ljava/util/HashMap;

    const-class v2, Ls8/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/b;

    invoke-virtual {v1, v0}, Ls8/b;->h([B)V

    iput-boolean v4, p0, Lp8/b;->y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialize xmp failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2, p3}, Lp8/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p0, p1, Lu6/a;->c:Ly6/d;

    if-eqz p0, :cond_4

    iget-object p2, p0, Ly6/d;->d:[B

    array-length v0, p2

    if-nez v0, :cond_3

    iget-object p2, p0, Ly6/d;->f:Ly6/d;

    if-eqz p2, :cond_4

    iget v0, p2, Ly6/d;->c:I

    if-lez v0, :cond_4

    iget p0, p0, Ly6/d;->c:I

    if-ne p0, v0, :cond_4

    iget-object p0, p2, Ly6/d;->e:Lv6/g;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p3}, Lv6/g;->a(Ly6/d;Ljava/io/ByteArrayOutputStream;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lu6/a;->b:Ly6/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, Ly6/c;->D(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p0, p1, Lu6/a;->a:Ly6/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Ly6/b;->E(Ljava/io/OutputStream;)V

    :cond_6
    iget-object p0, p1, Lu6/a;->a:Ly6/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ly6/b;->D()V

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lx6/e;->a:Lx6/a;

    iget-object p0, p0, Lx6/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
