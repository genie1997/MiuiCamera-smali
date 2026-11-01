.class public final Ly6/b;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;
    }
.end annotation


# instance fields
.field public a:Lv6/f;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lz6/a;

.field public i:Ly6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/b;->a:Lv6/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly6/b;->e:Z

    const-string v1, "empty"

    iput-object v1, p0, Ly6/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly6/b;->g:Z

    iput-object v0, p0, Ly6/b;->h:Lz6/a;

    iput-object v0, p0, Ly6/b;->i:Ly6/b;

    return-void
.end method


# virtual methods
.method public final C(Li/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MiCameraProp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lz6/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p1}, Lz6/c;->e(Lh/d;)Ly6/b$a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    const-string v5, "get LivePhotoInfo by Mition"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, v3

    :catch_1
    const-string v5, "get LivePhotoInfo by Mition Error, try Micro"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_2
    const-string v5, "MicroVideo"

    invoke-virtual {p1, v0, v5}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "MicroVideoOffset"

    invoke-virtual {p1, v0, v5}, Li/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "MicroVideoPresentationTimestampUs"

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v0, v3}, Li/l;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v3, Ly6/b$a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v0, p1}, Ly6/b$a;-><init>(IILjava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_0
    :try_start_3
    const-string p1, "get LivePhotoInfo by Micro"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-object v4, v3

    :catch_3
    const-string p1, "get LivePhotoInfo by Mition & Micro Error"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_4

    return-void

    :cond_4
    iget p1, v4, Ly6/b$a;->b:I

    iput p1, p0, Ly6/b;->c:I

    iget-wide v0, v4, Ly6/b$a;->c:J

    iput-wide v0, p0, Ly6/b;->d:J

    const/4 v2, 0x1

    iget v3, v4, Ly6/b$a;->a:I

    if-ne v3, v2, :cond_5

    new-instance p1, Lz6/c;

    iget-wide v0, p0, Ly6/b;->d:J

    iget v3, p0, Ly6/b;->c:I

    invoke-direct {p1, v0, v1, v3}, Lz6/c;-><init>(JI)V

    iput-object p1, p0, Ly6/b;->h:Lz6/a;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Lz6/b;

    invoke-direct {v3, v0, v1, p1}, Lz6/b;-><init>(JI)V

    iput-object v3, p0, Ly6/b;->h:Lz6/a;

    :cond_6
    :goto_2
    iget-object p1, p0, Ly6/b;->a:Lv6/f;

    if-eqz p1, :cond_7

    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ly6/b;-><init>()V

    iput-object v0, p0, Ly6/b;->i:Ly6/b;

    iget v1, p0, Ly6/b;->c:I

    iput v1, v0, Ly6/b;->c:I

    iget-wide v3, p0, Ly6/b;->d:J

    iput-wide v3, v0, Ly6/b;->d:J

    iput-object p1, v0, Ly6/b;->a:Lv6/f;

    iput-boolean v2, p0, Ly6/b;->e:Z

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ly6/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly6/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Ly6/b;->g:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to delete file: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiCameraProp"

    iget-boolean v1, p0, Ly6/b;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly6/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-array v3, p0, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v3, p0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    move v4, p0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1, v3, p0, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeDataBytVideoPath: finish readLen="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFileLen="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "composeLiveShotPicture(): failed to load the mp4 file content into memory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_4
    iget-object p0, p0, Ly6/b;->i:Ly6/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ly6/b;->a:Lv6/f;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, p0, p1}, Lv6/f;->a(Ly6/b;Ljava/io/ByteArrayOutputStream;)Z

    :cond_3
    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveShotProp{videoPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly6/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly6/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', needDeleteFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly6/b;->g:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/B2;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
