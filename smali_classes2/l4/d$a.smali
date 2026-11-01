.class public final Ll4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Lp8/b;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:LG9/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/location/Location;

.field public k:Ll4/d$b;

.field public l:[B

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:S

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Ll4/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ll4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Ll4/d$a;->k:Ll4/d$b;

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, Ll4/d$a;->g:I

    iput p2, p0, Ll4/d$a;->h:I

    iput p3, p0, Ll4/d$a;->i:I

    return-void
.end method

.method public final c()Lp8/b;
    .locals 3

    iget-object v0, p0, Ll4/d$a;->b:Lp8/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll4/d$a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builderExif success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll4/d$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/d$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifToolBuild"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll4/d$a;->b:Lp8/b;

    return-object p0
.end method

.method public final d()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    sget-object v5, Ll4/d;->h:LBf/a;

    if-nez v5, :cond_0

    new-instance v5, LBf/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Ll4/d;->h:LBf/a;

    :cond_0
    sget-object v5, Ll4/d;->h:LBf/a;

    iget-object v6, v0, Lp8/b;->g:Lcom/android/camera/fragment/top/B;

    iput-object v5, v6, Lcom/android/camera/fragment/top/B;->a:Ljava/lang/Object;

    iget-object v5, v1, Ll4/d$a;->a:[B

    iget-object v6, v1, Ll4/d$a;->f:LG9/f;

    const-string v7, "picture_crc"

    const-string v8, "ExifToolBuild"

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    array-length v9, v5

    if-eqz v9, :cond_4

    iget v0, v0, Lp8/b;->d:I

    const/4 v9, 0x4

    if-eq v0, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0, v7}, LL3/n;->m(Ljava/lang/String;)V

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v5}, Lp8/a;->d([B)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v5, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v3

    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_3

    aget-byte v11, v0, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%02x"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LG9/f;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appendPictureCRC pictureCRC size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sha ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0, v7}, LL3/n;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "appendPictureCRC write Jpeg Crc error "

    invoke-static {v0, v5}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget v5, v1, Ll4/d$a;->g:I

    iget v6, v1, Ll4/d$a;->h:I

    iget v7, v1, Ll4/d$a;->i:I

    const/high16 v9, -0x80000000

    const-string v10, " "

    if-eq v5, v9, :cond_6

    rem-int/lit8 v11, v5, 0x5a

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lp8/b;->r()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "appendOriDim write Orientatio "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " -> "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v5, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Ll4/d;->e(Lp8/b;I)V

    if-eq v6, v9, :cond_6

    if-eq v7, v9, :cond_6

    const-string v5, "PixelXDimension"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PixelYDimension"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageWidth"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageLength"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "appendOriDim write WH "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    invoke-static {v0}, Ll4/d;->d(Lp8/b;)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-wide v5, v1, Ll4/d$a;->c:J

    invoke-static {v0, v5, v6}, Ll4/d;->f(Lp8/b;J)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v5, v1, Ll4/d$a;->f:LG9/f;

    const-string v6, "XiaomiAuxiliaryInfo"

    invoke-virtual {v0, v6}, Lp8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;

    invoke-direct {v7}, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;-><init>()V

    iput v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->version:I

    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    invoke-virtual {v13}, LG7/b;->o()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterLogo:Ljava/lang/String;

    invoke-virtual {v13}, LG7/b;->p()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    const-string v13, "ro.boot.product.theme_customize"

    invoke-static {v13, v11}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->customize:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->buildDevice:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v13, v5, LG9/f;->B:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v5, v5, LG9/f;->B:Ljava/lang/String;

    iput-object v5, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->livephotoInfo:Ljava/lang/String;

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "appendAuxiliaryInfo waterName: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v5, v1, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v0, v5}, Lp8/b;->U(Landroid/location/Location;)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v5, v1, Ll4/d$a;->l:[B

    invoke-static {v0, v5}, Ll4/d;->c(Lp8/b;[B)V

    iget-object v0, v1, Ll4/d$a;->k:Ll4/d$b;

    const-string v7, "FocalLengthIn35mmFilm"

    if-eqz v0, :cond_24

    iget-object v0, v0, Ll4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_24

    const-string v0, "modifyExifDetails update by capture result"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v13, v1, Ll4/d$a;->k:Ll4/d$b;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v13, v14}, Ll4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "LENS_FOCAL_LENGTH: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "/"

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sget-object v15, Ll4/d;->g:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v15, v5

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-long v14, v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FocalLength"

    invoke-virtual {v0, v5, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v13, Ll4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    const v5, 0xbabe

    if-eqz v2, :cond_b

    sget-object v13, Ln6/H;->a:Ln6/I;

    invoke-static {v2, v13, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->k:Ll4/d$b;

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v13}, Ll4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LENS_APERTURE: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v14, Ll4/d;->e:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v6, v14

    mul-float/2addr v13, v6

    float-to-int v6, v13

    int-to-long v12, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FNumber"

    invoke-virtual {v0, v9, v6}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sget-wide v14, Ll4/d;->a:D

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    sget-object v2, Ll4/d;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v17

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ApertureValue"

    invoke-virtual {v0, v6, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->k:Ll4/d$b;

    iget-wide v12, v1, Ll4/d$a;->d:J

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v6}, Ll4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "appendExposureTime "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Ll4/d;->b(Lp8/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    iget-object v6, v1, Ll4/d$a;->p:Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    iget-object v6, v1, Ll4/d$a;->k:Ll4/d$b;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v9, v1, Ll4/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v6, :cond_e

    :goto_6
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    iget-object v12, v6, Ll4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    sget-object v13, LZ5/N;->a:Ljava/util/List;

    sget-object v13, Ln6/H;->c1:Ln6/I;

    invoke-static {v12, v13, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_11

    move v13, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    if-nez v13, :cond_13

    if-eqz v9, :cond_12

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {v6}, Ll4/d;->k(Ll4/d$b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_a
    move-object v9, v2

    goto :goto_b

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_14
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_15
    iget-object v2, v1, Ll4/d$a;->k:Ll4/d$b;

    invoke-static {v2}, Ll4/d;->k(Ll4/d$b;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ll4/d;->a(Lp8/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->k:Ll4/d$b;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v6}, Ll4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "FLASH_STATE: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Flash"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->k:Ll4/d$b;

    iget-object v2, v2, Ll4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    iget-boolean v6, v1, Ll4/d$a;->t:Z

    iget v9, v1, Ll4/d$a;->u:I

    if-eqz v2, :cond_1a

    const/16 v12, 0xbb

    if-eq v9, v12, :cond_1a

    sget-object v12, Ln6/H;->x2:Ln6/I;

    invoke-static {v2, v12, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    const/16 v12, 0xab

    if-ne v9, v12, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "appendCvType: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    new-array v6, v4, [B

    aput-byte v2, v6, v3

    invoke-virtual {v0, v6}, Lp8/b;->S([B)V

    goto :goto_f

    :cond_19
    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "appendCvType: Tag STYLIZATION_TYPE not set"

    invoke-static {v8, v6, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [B

    const/4 v6, -0x1

    aput-byte v6, v2, v3

    invoke-virtual {v0, v2}, Lp8/b;->S([B)V

    :cond_1a
    :goto_f
    iget-boolean v0, v1, Ll4/d$a;->s:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Ll4/d$a;->k:Ll4/d$b;

    iget-object v0, v0, Ll4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    iget-object v2, v1, Ll4/d$a;->b:Lp8/b;

    if-nez v2, :cond_1c

    const-string v0, "appendHdrExifInfo error: exifInterface is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1c
    const-string v6, "appendExifHdr"

    invoke-static {v8, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Ln6/H;->Q0:Ln6/I;

    invoke-static {v0, v12, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v6, v12

    :goto_11
    sget-object v12, Ln6/H;->R0:Ln6/I;

    invoke-static {v0, v12, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v9, v12

    :goto_12
    sget-object v12, Ln6/H;->P0:Ln6/I;

    invoke-static {v0, v12, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_1f

    move v12, v3

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ln6/H;->S0:Ln6/I;

    invoke-static {v0, v13, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_20

    const/16 v16, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v16, v13

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Ln6/H;->T0:Ln6/I;

    invoke-static {v0, v14, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_21

    move v0, v3

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Hdr info version="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " enable="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " adrc="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " luxIndex="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " captureType="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp8/b;->z()Lp8/g;

    move-result-object v5

    if-nez v5, :cond_22

    new-instance v5, Lp8/g;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lp8/g;-><init>([B)V

    :cond_22
    const-string v14, "HdrDisplayVersion"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Lp8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "HdrDisplayEnable"

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lp8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "HdrDisplayAdrcGain"

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lp8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "HdrDisplayLuxIndex"

    invoke-virtual {v13}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lp8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "HdrDisplayCaptureType"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lp8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lp8/b$c;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v6, v9}, Lp8/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_1
    invoke-virtual {v5, v0}, Lp8/g;->d(Lp8/b$c;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lp8/c;->b(Ljava/io/Closeable;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lp8/c;->b(Ljava/io/Closeable;)V

    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_23

    const-string v0, "ExifInterface"

    const-string/jumbo v2, "setXiaomiMakerNote bytes is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_23
    new-instance v0, Lp8/b$d;

    const/4 v5, 0x7

    array-length v6, v14

    invoke-direct {v0, v5, v6, v14}, Lp8/b$d;-><init>(II[B)V

    iget-object v2, v2, Lp8/b;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    const-string v5, "MakerNote"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_17
    invoke-static {v6}, Lp8/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_24
    :goto_18
    iget-object v2, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v5, v1, Ll4/d$a;->f:LG9/f;

    iget v6, v1, Ll4/d$a;->h:I

    iget v9, v1, Ll4/d$a;->i:I

    iget v12, v1, Ll4/d$a;->g:I

    const-string v13, "mode"

    if-eqz v5, :cond_3d

    const-string v14, "exifWritePictureInfoWithApp3"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v17, LK9/a;->a:LK9/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v17

    if-eqz v17, :cond_25

    move-object/from16 v17, v11

    goto :goto_1a

    :cond_25
    move-object/from16 v17, v11

    const/4 v3, 0x0

    :goto_1a
    sget-object v11, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1b

    :cond_26
    const/4 v14, 0x0

    :goto_1b
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "failed cast "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " to "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "CameraDynamicRepository"

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v17, v11

    move-object/from16 v18, v15

    :goto_1c
    instance-of v3, v0, Lkf/j$a;

    if-eqz v3, :cond_28

    const/4 v14, 0x0

    goto :goto_1d

    :cond_28
    move-object v14, v0

    :goto_1d
    if-nez v14, :cond_29

    move-object/from16 v15, v18

    goto :goto_1e

    :cond_29
    move-object v15, v14

    :goto_1e
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePictureInfo save xiaomi comment: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, LG9/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", aiType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, LG9/f;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needWriteApp3: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v5, LG9/f;->J:B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LG9/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "aiType"

    invoke-virtual {v2, v4, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LG9/f;->z:Ljava/lang/String;

    const-string v4, "AiCompositionInfo"

    invoke-virtual {v2, v4, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LG9/f;->f:Z

    const-string v4, "0"

    if-eqz v0, :cond_2b

    iget-boolean v0, v5, LG9/f;->c:Z

    if-eqz v0, :cond_2a

    const-string v0, "1"

    goto :goto_1f

    :cond_2a
    move-object v0, v4

    :goto_1f
    const-string v11, "frontMirror"

    invoke-virtual {v2, v11, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    rem-int/lit16 v12, v12, 0x168

    if-gez v12, :cond_2c

    add-int/lit16 v12, v12, 0x168

    :cond_2c
    iget v0, v5, LG9/f;->n:I

    const-string v11, "]"

    if-nez v0, :cond_2d

    iget v0, v5, LG9/f;->o:I

    if-nez v0, :cond_2d

    iput-object v4, v5, LG9/f;->m:Ljava/lang/String;

    move-object/from16 v18, v7

    :goto_20
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_2d
    const-string v0, ",height="

    const-string v4, ",width="

    const-string v14, ",y="

    const-string v15, "[x="

    move-object/from16 v18, v7

    const/16 v7, 0x5a

    if-ge v12, v7, :cond_2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LG9/f;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LG9/f;->m:Ljava/lang/String;

    goto :goto_20

    :cond_2e
    const/16 v7, 0xb4

    if-ge v12, v7, :cond_2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->o:I

    sub-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LG9/f;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LG9/f;->m:Ljava/lang/String;

    goto :goto_20

    :cond_2f
    const/16 v7, 0x10e

    if-ge v12, v7, :cond_30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, LG9/f;->n:I

    sub-int/2addr v6, v12

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, LG9/f;->o:I

    sub-int/2addr v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LG9/f;->m:Ljava/lang/String;

    goto/16 :goto_20

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, LG9/f;->o:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, LG9/f;->n:I

    sub-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LG9/f;->m:Ljava/lang/String;

    goto/16 :goto_20

    :goto_21
    new-array v6, v4, [B

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "sensorType:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->r:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "exposureValue:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->k:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "sceneShotburst:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, LG9/f;->i:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "lensApertues:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->t:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "lensFocal:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->s:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "sceneProfession:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, LG9/f;->j:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "scenePanorama:false "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "zoomMultiple:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->l:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "afRoi:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "faceRoi:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->q:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "filterId:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->h:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "AIScene:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LG9/f;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->H:Ljava/lang/String;

    const-string v7, "preview_"

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->H:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->G:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "hdrEnable:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, LG9/f;->F:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shot2Shutter:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, LG9/f;->K:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shot2Shot:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, LG9/f;->L:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shot2Gallery:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, LG9/f;->M:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "focusTime:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, LG9/f;->N:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "bug_hunter:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->C:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->E:[I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v4, :cond_34

    array-length v9, v4

    if-lez v9, :cond_34

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_23
    array-length v12, v4

    if-ge v9, v12, :cond_33

    aget v12, v4, v9

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v12, v4

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    if-eq v9, v12, :cond_32

    const-string v12, ","

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    add-int/2addr v9, v14

    goto :goto_23

    :cond_33
    const/4 v14, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_34
    const/4 v14, 0x1

    :goto_24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "hdrEv:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v4, v5, LG9/f;->u:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v4, v5, LG9/f;->v:Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, " capture_null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v4, v5, LG9/f;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LG9/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v4, v5, LG9/f;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "jpeg_sha:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LG9/f;->A:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "version_incremental:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, LG9/f;->O:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LFg/y;->e([B)[B

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    goto :goto_25

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getXpCommentBytes: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "PictureInfo"

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    if-eqz v3, :cond_3b

    iget-object v0, v2, Lp8/b;->h:Ls8/g;

    const-class v3, Ls8/a;

    invoke-virtual {v0, v3, v6}, Ls8/g;->a(Ljava/lang/Class;[B)V

    :cond_3b
    iget-object v0, v5, LG9/f;->g:Ljava/lang/String;

    const-string v3, "XiaomiComment"

    invoke-virtual {v2, v3, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v5, LG9/f;->J:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SmartFusion"

    invoke-virtual {v2, v3, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LG9/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "XiaomiFaceRoi"

    invoke-virtual {v2, v3, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget v0, v5, LG9/f;->y:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3e

    if-eqz v0, :cond_3e

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3d
    move v14, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    move v4, v3

    :cond_3e
    :goto_26
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->n:Ljava/lang/String;

    iget v3, v1, Ll4/d$a;->m:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->g()I

    move-result v5

    if-ne v3, v5, :cond_3f

    move v3, v14

    goto :goto_27

    :cond_3f
    move v3, v4

    :goto_27
    const/16 v4, 0xff

    invoke-static {v4, v3}, LAe/b;->h(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendAlgorithm save algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algorithmComment"

    invoke-virtual {v0, v3, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->s1()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v11, "Madrid"

    goto :goto_28

    :cond_41
    move-object/from16 v11, v17

    :goto_28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "appendThemeCustomize"

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "themeCustomize"

    invoke-virtual {v0, v2, v11}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-short v2, v1, Ll4/d$a;->q:S

    if-eqz v0, :cond_44

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_43

    goto :goto_29

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendFocalLength35: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_29
    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->r:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ll4/d;->a(Lp8/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget-object v2, v1, Ll4/d$a;->e:Ljava/lang/Long;

    iget-wide v3, v1, Ll4/d$a;->d:J

    invoke-static {v0, v2, v3, v4}, Ll4/d;->b(Lp8/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ll4/d$a;->b:Lp8/b;

    iget v1, v1, Ll4/d$a;->v:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_45

    goto :goto_2a

    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendModuleIndex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public final e()[B
    .locals 6

    iget-object v0, p0, Ll4/d$a;->b:Lp8/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4/d$a;->a:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll4/d$a;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll4/d$a;->a:[B

    iget-object v3, p0, Ll4/d$a;->b:Lp8/b;

    invoke-static {v3, v2}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToImage success update exif cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/d$a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll4/d$a;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifToolBuild"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "write exif error, exifJpegData is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ll4/d$a;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Ll4/d$a;->a:[B

    :goto_1
    return-object v2
.end method
