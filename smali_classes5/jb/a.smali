.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/c;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportDocumentMode2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lfb/c;

.field public final b:Lgb/a;

.field public c:Lob/c;


# direct methods
.method public constructor <init>(Lfb/c;Lgb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->a:Lfb/c;

    iput-object p2, p0, Ljb/a;->b:Lgb/a;

    return-void
.end method


# virtual methods
.method public final a(LNb/d;)LNb/d;
    .locals 12
    .param p1    # LNb/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/d<",
            "[B",
            "LNb/b;",
            ">;)",
            "LNb/d<",
            "[B",
            "LNb/b;",
            ">;"
        }
    .end annotation

    const-string v0, "DocPhotoInterceptor"

    iget-object v1, p1, LNb/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p1, LNb/d;->b:LNb/b;

    iget-object v2, v4, LNb/b;->h:Laa/n;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/m;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, LA/m;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/o;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lp8/a;->c([B)Lp8/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v2, Laa/n;->r0:Laa/g;

    invoke-virtual {v7, v1}, Laa/g;->a([B)Lp8/b;

    move-result-object v7

    invoke-virtual {v7}, Lp8/b;->r()I

    move-result v7

    invoke-virtual {v6, v5}, Lp8/b;->V([B)V

    const-string v5, "docPhoto"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v4, LNb/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, LNb/b;->g:LG9/f;

    invoke-static {v6, v1}, Ll4/d;->h(Lp8/b;[B)Ll4/d$a;

    move-result-object v9

    iget-wide v10, v4, LNb/b;->c:J

    iput-wide v10, v9, Ll4/d$a;->c:J

    iget-object v10, v4, LNb/b;->f:Ljava/lang/String;

    iput-object v10, v9, Ll4/d$a;->n:Ljava/lang/String;

    iput-object v5, v9, Ll4/d$a;->f:LG9/f;

    iget v5, v4, LNb/b;->a:I

    iget v10, v4, LNb/b;->b:I

    invoke-virtual {v9, v7, v5, v10}, Ll4/d$a;->b(III)V

    iget-object v5, v4, LNb/b;->d:Landroid/location/Location;

    iput-object v5, v9, Ll4/d$a;->j:Landroid/location/Location;

    iget v2, v2, Laa/n;->H:I

    iput v2, v9, Ll4/d$a;->m:I

    invoke-virtual {v9}, Ll4/d$a;->c()Lp8/b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lhj/b;->i()[B

    move-result-object v2

    invoke-static {v6, v2}, Ll4/d;->c(Lp8/b;[B)V

    iget v2, v3, Laa/o;->B:I

    invoke-virtual {p0, v1, v2, v7, v6}, Ljb/a;->b([BIILp8/b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance p0, LNb/d;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LNb/d;-><init>(Ljava/lang/Object;LNb/b;ZZZ)V

    return-object p0

    :cond_1
    const-string p0, "intercept: create ExifInterface error"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intercept: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public final b([BIILp8/b;)[B
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    iget-object v3, v0, Ljb/a;->b:Lgb/a;

    iget-object v4, v3, Lgb/a;->a:Lma/h;

    iget v13, v4, Lma/h;->b:I

    iget v14, v4, Lma/h;->c:I

    iget-object v11, v4, Lma/h;->a:[B

    iget-object v15, v3, Lgb/a;->b:[F

    iget-object v6, v3, Lgb/a;->c:Ljava/lang/String;

    iget-object v5, v3, Lgb/a;->d:Ljava/lang/String;

    const-string v3, "DocPhotoInterceptor"

    const-string v4, "processDocPhoto: previewSize="

    const-string v9, "x"

    const-string v10, ", previewDataLength="

    invoke-static {v13, v14, v4, v9, v10}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", previewPoints="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", docEffect="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", shootOrientation="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", orientation="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, v1

    invoke-static {v1, v12, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v0, Ljb/a;->a:Lfb/c;

    iget-object v3, v3, Lfb/c;->a:Lsa/a;

    iget-object v3, v3, Lsa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve/a;

    const/16 v4, 0x8

    if-nez v3, :cond_0

    new-array v2, v12, [F

    move-object v9, v2

    move v8, v12

    goto :goto_4

    :cond_0
    const-string v9, "sensorOrient:"

    const-string v10, ", bitmapOrient:"

    invoke-static {v2, v7, v9, v10}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    const-string v12, "DocumentProcess"

    invoke-static {v12, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x5a

    add-int/2addr v2, v9

    sub-int/2addr v2, v7

    neg-int v2, v2

    const/16 v10, -0x5a

    if-eq v2, v10, :cond_6

    const/16 v10, 0x10e

    if-ne v2, v10, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v9, :cond_5

    const/16 v9, -0x10e

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xb4

    if-eq v2, v9, :cond_4

    const/16 v9, -0xb4

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lve/a$c;->a:Lve/a$c;

    goto :goto_3

    :cond_4
    :goto_0
    sget-object v2, Lve/a$c;->c:Lve/a$c;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v2, Lve/a$c;->b:Lve/a$c;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lve/a$c;->d:Lve/a$c;

    :goto_3
    new-array v12, v4, [F

    iget-object v9, v3, Lve/a;->b:Ljava/lang/Object;

    monitor-enter v9

    move-object v10, v9

    :try_start_0
    iget-wide v8, v3, Lve/a;->a:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v2, v10

    move-wide v9, v8

    move-object v3, v12

    const/4 v8, 0x0

    move-object/from16 v12, v18

    move-object/from16 v16, v3

    :try_start_1
    invoke-static/range {v9 .. v17}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v9, v3

    :goto_4
    const-string v2, "DocPhotoInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "processDocPhoto: alignPoints="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljb/a;->a:Lfb/c;

    iget-object v2, v2, Lfb/c;->a:Lsa/a;

    iget-object v2, v2, Lsa/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve/a;

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    array-length v3, v9

    if-eq v3, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lsa/a;->a(Ljava/lang/String;)Lve/a$a;

    move-result-object v3

    iget-object v11, v2, Lve/a;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-wide v12, v2, Lve/a;->a:J

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit v11

    move-object v11, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_5
    move-object v11, v10

    :goto_6
    iget-object v2, v0, Ljb/a;->a:Lfb/c;

    iget-object v3, v2, Lfb/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Lfb/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_9

    iget-boolean v3, v2, Lfb/c;->f:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lfb/c;->a()V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    move v2, v8

    goto/16 :goto_13

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: drawing privacy watermark started"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljb/a;->c:Lob/c;

    if-nez v2, :cond_c

    new-instance v2, Lob/c;

    invoke-direct {v2}, Lob/c;-><init>()V

    iput-object v2, v0, Ljb/a;->c:Lob/c;

    :cond_c
    iget-object v2, v0, Ljb/a;->c:Lob/c;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v13, v4

    move-object v4, v5

    move-object v14, v5

    move v5, v0

    move-object v0, v6

    move v6, v12

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lob/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v2, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: drawing privacy watermark end"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move v13, v4

    move-object v14, v5

    move-object v0, v6

    :goto_7
    sget-object v2, LA/T2;->c:LA/T2;

    const/16 v2, 0x60

    invoke-static {v2, v11}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v2

    array-length v3, v1

    int-to-long v3, v3

    const-string v5, "docPhoto"

    const-string v6, "XmpTool"

    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    invoke-interface {v11, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v12, "UTF-8"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v11, v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "version"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v10, v12, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "enhanceType"

    invoke-interface {v11, v10, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cropPoints"

    array-length v8, v9

    if-eq v8, v13, :cond_e

    move-object v8, v10

    goto :goto_9

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_f

    aget v15, v9, v13

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-interface {v11, v10, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v10, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privacyWatermark"

    invoke-interface {v11, v10, v0, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11, v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_b
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp string error"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v10, v2

    :goto_d
    const/4 v2, 0x0

    goto :goto_12

    :cond_10
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget v0, Lu6/b;->a:I

    sget-object v0, Lh/e;->a:Li/q;

    new-instance v0, Li/l;

    invoke-direct {v0}, Li/l;-><init>()V

    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-virtual {v0, v2, v7, v3}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, Lu6/b;->e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lh/d;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v0, " built xmp data complete"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_f
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :goto_11
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp bytes error"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    const-string v0, "<this>"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v10

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, v10

    invoke-static {v10, v0, v2, v2, v3}, LE2/w;->f([B[BIII)V

    array-length v3, v10

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, LE2/w;->f([B[BIII)V

    const-string v1, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: parse document X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_13
    const-string v0, "DocPhotoInterceptor"

    const-string v1, "processDocPhoto: doCropAndEnhance bitmap is null!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v2, v10

    :goto_14
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method
