.class public Lhj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFi/a;
.implements LP7/a;


# static fields
.field public static volatile a:Lhj/b; = null

.field public static b:Lmiuix/util/Log$Facade; = null

.field public static c:I = -0x1

.field public static d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lmiuix/util/Log$Facade;

    sget-boolean v0, Lhi/d;->a:Z

    .line 4
    sget-object v0, Lmi/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 8
    :goto_0
    sget-object v2, Lmi/b;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Lhi/c;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v3, Lhi/c;->a:Ljava/lang/String;

    .line 12
    sget-object v4, Lhi/a;->a:Lhi/a;

    iput-object v4, v3, Lhi/c;->b:Lhi/a;

    .line 13
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v3, Lhi/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v4, Lii/b;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v5, Lki/b;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v6, Lki/b$a;

    .line 19
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object v6, v5, Lki/b;->a:Lki/b$a;

    .line 21
    iput-object v5, v4, Lii/b;->a:Lki/b;

    .line 22
    new-instance v5, Lji/a;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 24
    iput v6, v5, Lji/a;->a:I

    const-wide/32 v7, 0x100000

    .line 25
    iput-wide v7, v5, Lji/a;->b:J

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x80

    invoke-virtual {v7, p1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    const-string v7, "LoggerFactory"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 30
    const-string v7, "maxBackup"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x14

    if-ge v8, v9, :cond_1

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 34
    :cond_1
    const-string v7, "LoggerFactory"

    const-string v8, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x4

    :goto_2
    sub-int/2addr v7, v6

    if-lt v7, v6, :cond_9

    .line 35
    iput v7, v5, Lji/a;->a:I

    const/high16 v7, 0x100000

    if-eqz p1, :cond_4

    .line 36
    const-string v8, "maxFileMbSize"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v8, p1, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xa

    if-gt v8, v9, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v7, p1

    goto :goto_3

    .line 41
    :cond_3
    const-string p1, "LoggerFactory"

    const-string v8, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    if-lt v7, v6, :cond_8

    int-to-long v6, v7

    .line 42
    iput-wide v6, v5, Lji/a;->b:J

    .line 43
    new-instance p1, Lji/b;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p1, Lji/b;->a:Ljava/lang/String;

    .line 46
    iput-object v2, p1, Lji/b;->b:Ljava/lang/String;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_1
    iput-object v5, p1, Lji/b;->j:Lji/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p1

    .line 50
    iget-object v0, v4, Lii/b;->b:Lji/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Lji/b;->b()V

    .line 52
    iput-object v1, v4, Lii/b;->b:Lji/b;

    .line 53
    :cond_6
    iput-object p1, v4, Lii/b;->b:Lji/b;

    .line 54
    :goto_4
    iget-object p1, v3, Lhi/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 55
    sget-boolean p1, Lhi/d;->a:Z

    if-eqz p1, :cond_7

    .line 56
    sget-object p1, Lhi/a;->a:Lhi/a;

    .line 57
    iput-object p1, v3, Lhi/c;->b:Lhi/a;

    goto :goto_5

    .line 58
    :cond_7
    sget-object p1, Lhi/a;->b:Lhi/a;

    .line 59
    iput-object p1, v3, Lhi/c;->b:Lhi/a;

    .line 60
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, Lmiuix/util/Log$Facade;->a:Lhi/c;

    .line 62
    sput-object p0, Lhj/b;->b:Lmiuix/util/Log$Facade;

    return-void

    :catchall_0
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size can\'t be less than 1: "

    .line 65
    invoke-static {v7, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    .line 68
    invoke-static {v7, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()LSg/r;
    .locals 2

    new-instance v0, LSg/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/s0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSg/s0;->T(LSg/n0;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(ILFi/b;)I
    .locals 4

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LFi/b;->h:I

    add-int/2addr p0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lt p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v1, p0, p1

    :goto_0
    return v1
.end method

.method public static i()[B
    .locals 4

    sget-object v0, Lhj/b;->d:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, Ljc/I;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhj/b;->d:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lhj/b;->d:[B

    return-object v0
.end method

.method public static j([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    goto :goto_2

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-byte v2, p0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    new-array v2, v1, [B

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_3
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrypt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AESUtils"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Lfh/d;)LGf/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfh/a;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhh/s;

    if-eqz v0, :cond_1

    check-cast p0, Lhh/s;

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-static {p0}, Lhj/b;->k(Lfh/d;)LGf/d;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static l()I
    .locals 4

    sget v0, Lhj/b;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "camera_touch_edge_slop"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v1

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget v1, LE9/a;->preview_edge_touch_slop_small_screen:I

    goto :goto_0

    :cond_1
    sget v1, LE9/a;->preview_edge_touch_slop:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lhj/b;->c:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    sget v1, Ls0/d;->l:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lhj/b;->c:I

    :goto_1
    sget v0, Lhj/b;->c:I

    return v0
.end method

.method public static m(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lhj/b;->l()I

    move-result p0

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    sget p1, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ls0/b;->E()I

    move-result v1

    invoke-static {}, Ls0/b;->H()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    invoke-static {}, Ls0/b;->E()I

    move-result p1

    invoke-static {}, Ls0/b;->H()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_3

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Ls0/d;->g:I

    if-ne p1, v1, :cond_4

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getTapableRectWithEdgeSlop: after rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeSlop = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EdgeUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Landroid/content/Intent;

    const-string v2, "getMiuiFlags"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, LQi/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getMiuiFlags error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    div-int/lit8 v1, v0, 0xa

    invoke-static {p0, v0, v1}, Lhj/b;->q([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Not a valid number representation"

    :cond_1
    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(truncated, full length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    const-string v2, " chars)"

    invoke-static {v0, v2, p0}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Value \""

    const-string v2, "\" can not be represented as `java.math.BigDecimal`, reason: "

    invoke-static {v0, v3, v2, v1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q([CII)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, -0x1

    move v6, v4

    move v8, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v1, :cond_d

    aget-char v14, v0, v5

    const/16 v15, 0x2b

    const-string v3, "Multiple signs in number"

    const-string v13, "Multiple signs in exponent"

    if-eq v14, v15, :cond_8

    const/16 v15, 0x45

    if-eq v14, v15, :cond_6

    const/16 v15, 0x65

    if-eq v14, v15, :cond_6

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_2

    const/16 v3, 0x2e

    if-eq v14, v3, :cond_0

    if-ltz v8, :cond_b

    if-ne v6, v4, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Multiple decimal points"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz v6, :cond_4

    if-nez v10, :cond_3

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v9, :cond_5

    add-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-gez v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Multiple exponent markers"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ltz v6, :cond_a

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v9, :cond_c

    add-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-ltz v6, :cond_f

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v6, 0x1

    sub-int/2addr v1, v6

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-direct {v3, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    int-to-long v9, v7

    sub-long/2addr v9, v4

    const-wide/32 v13, 0x7fffffff

    cmp-long v1, v9, v13

    if-gtz v1, :cond_e

    const-wide/32 v13, -0x80000000

    cmp-long v1, v9, v13

    if-ltz v1, :cond_e

    long-to-int v7, v9

    move v1, v6

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scale out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " while adjusting scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to exponent "

    invoke-static {v4, v5, v2, v1}, LA/y3;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v3, 0x0

    :goto_3
    if-ltz v8, :cond_10

    sub-int v4, v8, v11

    invoke-static {v0, v11, v4, v3, v2}, Lhj/b;->r([CIIII)Ljava/math/BigDecimal;

    move-result-object v4

    sub-int/2addr v1, v8

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    add-int/2addr v8, v5

    sub-int/2addr v3, v1

    invoke-static {v0, v8, v1, v3, v2}, Lhj/b;->r([CIIII)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_4

    :cond_10
    sub-int/2addr v1, v11

    invoke-static {v0, v11, v1, v3, v2}, Lhj/b;->r([CIIII)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static r([CIIII)Ljava/math/BigDecimal;
    .locals 2

    if-le p2, p4, :cond_0

    div-int/lit8 v0, p2, 0x2

    add-int v1, p3, p2

    sub-int/2addr v1, v0

    invoke-static {p0, p1, v0, v1, p4}, Lhj/b;->r([CIIII)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2, p3, p4}, Lhj/b;->r([CIIII)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "left"

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "top"

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(LFi/b;)I
    .locals 6

    iget p0, p1, LFi/b;->i:I

    iget v0, p1, LFi/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x23

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x23

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, LFi/b;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x23

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x23

    if-le p0, v4, :cond_4

    move p0, v4

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v4, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, LFi/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x23

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, LFi/b;->g:I

    return p0
.end method

.method public b(LFi/b;)I
    .locals 10

    iget p0, p1, LFi/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x23

    goto :goto_1

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, LFi/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    add-int/lit8 v8, v8, 0x46

    iput v8, p1, LFi/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LFi/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    add-int/lit8 v0, v3, 0x46

    iput v0, p1, LFi/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    goto :goto_0

    :goto_1
    invoke-static {v3, p1}, Lhj/b;->h(ILFi/b;)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    add-int/lit8 v6, v6, -0x23

    goto :goto_3

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, LFi/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    add-int/lit8 v9, v9, 0x46

    iput v9, p1, LFi/b;->h:I

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LFi/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    add-int/lit8 v3, v3, 0x46

    iput v3, p1, LFi/b;->h:I

    move v6, p0

    :goto_3
    invoke-static {v6, p1}, Lhj/b;->h(ILFi/b;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(LFi/b;)V
    .locals 10

    iget-object p0, p1, LFi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LFi/b;->a:I

    iget v1, p1, LFi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LFi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x46

    iput v1, p1, LFi/b;->h:I

    iget p0, p1, LFi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LFi/b;->e:I

    add-int/lit8 p0, p0, 0x46

    iput p0, p1, LFi/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, LFi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LFi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LFi/b;->h:I

    :goto_2
    return-void
.end method

.method public e(ILFi/b;)Z
    .locals 0

    iget p0, p2, LFi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LFi/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
