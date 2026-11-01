.class public final Lcom/xiaomi/cam/watermark/WatermarkRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/WatermarkRemover$a;,
        Lcom/xiaomi/cam/watermark/WatermarkRemover$b;,
        Lcom/xiaomi/cam/watermark/WatermarkRemover$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J;\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-JG\u00102\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xiaomi/cam/watermark/WatermarkRemover;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "srcBitmap",
        "LJe/a;",
        "resultPendant",
        "",
        "jpegOrientation",
        "jpegQuality",
        "",
        "iccData",
        "Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "processInternal",
        "(Landroid/graphics/Bitmap;LJe/a;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "Landroid/graphics/Rect;",
        "rect",
        "maxWidth",
        "maxHeight",
        "makeRectSafe",
        "(Landroid/graphics/Rect;II)Landroid/graphics/Rect;",
        "processExternal",
        "(LJe/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "processWith",
        "pendant",
        "findPendantRect",
        "(LJe/a;)Landroid/graphics/Rect;",
        "bitmap",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "quality",
        "bitmapToByteArray",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B",
        "jpegData",
        "insertIccProfileIntoJpeg",
        "([B[B)[B",
        "createIccMarkerSegment",
        "([B)[B",
        "source",
        "x",
        "y",
        "width",
        "height",
        "safeCropBitmap",
        "(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;",
        "LHc/a;",
        "watermarkConfig",
        "",
        "wmDec",
        "getWatermarkData",
        "(Landroid/graphics/Bitmap;LJe/a;LHc/a;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "degrees",
        "rotateBitmap",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "mWmDec",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "b",
        "watermark-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/cam/watermark/WatermarkRemover$a;

.field private static final TAG:Ljava/lang/String; = "WatermarkRemover"


# instance fields
.field private mWmDec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->Companion:Lcom/xiaomi/cam/watermark/WatermarkRemover$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Lcom/xiaomi/cam/watermark/WatermarkRemover$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-static {p3, v2, v4}, LFf/e;->B(III)I

    move-result v4

    :cond_1
    invoke-virtual {p1, p2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p4, :cond_3

    const-string p2, "WatermarkRemover"

    iget-object p3, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p3, :cond_2

    array-length v1, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " write iccData:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "jpegData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->insertIccProfileIntoJpeg([B[B)[B

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_2
    const-string p0, "mWmDec"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, p1

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x5a

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final createIccMarkerSegment([B)[B
    .locals 7

    const-string p0, "ICC_PROFILE"

    sget-object v0, LQg/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v1, 0x0

    aput-byte v1, p0, v0

    array-length v0, p0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    array-length v3, p1

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x4

    add-int/2addr v0, v4

    new-array v0, v0, [B

    const/4 v5, -0x1

    aput-byte v5, v0, v1

    const/16 v5, -0x1e

    const/4 v6, 0x1

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr v4, p0

    add-int/lit8 v2, p0, 0x5

    aput-byte v6, v0, v4

    add-int/lit8 p0, p0, 0x6

    aput-byte v6, v0, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private final findPendantRect(LJe/a;)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJe/a;->e()Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final insertIccProfileIntoJpeg([B[B)[B
    .locals 5

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/16 v4, -0x28

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->createIccMarkerSegment([B)[B

    move-result-object p0

    array-length p2, p1

    array-length v3, p0

    add-int/2addr p2, v3

    new-array p2, p2, [B

    aget-byte v3, p1, v0

    aput-byte v3, p2, v0

    aget-byte v3, p1, v2

    aput-byte v3, p2, v2

    array-length v2, p0

    invoke-static {p0, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v1

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    nop

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 5

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, LFf/e;->B(III)I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1, p3}, LFf/e;->B(III)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, p2}, LFf/e;->B(III)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1, p3}, LFf/e;->B(III)I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeRectSafe rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " maxWidth:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " maxHeight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " safeRect:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatermarkRemover"

    invoke-static {p2, p1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final processExternal(LJe/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mWmDec"

    if-eqz v0, :cond_1

    const-string v3, " processExternal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WatermarkRemover"

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "src_image_view"

    invoke-virtual {p1, v0}, LJe/a;->c(Ljava/lang/String;)LJe/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(LJe/a;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processExternal srcImageRect:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 p1, 0x7e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final processInternal(Landroid/graphics/Bitmap;LJe/a;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v6, p3

    iget-object v1, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    const-string v8, "mWmDec"

    const/4 v9, 0x0

    if-eqz v1, :cond_15

    const-string v2, " processInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "WatermarkRemover"

    invoke-static {v10, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "watermark_container"

    invoke-virtual {v0, v1}, LJe/a;->c(Ljava/lang/String;)LJe/a;

    move-result-object v11

    invoke-direct {v7, v11}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(LJe/a;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v15, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x4

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v15, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "move_group_1"

    invoke-virtual {v0, v1}, LJe/a;->c(Ljava/lang/String;)LJe/a;

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(LJe/a;)Landroid/graphics/Rect;

    move-result-object v13

    const-string v1, "move_group_2"

    invoke-virtual {v0, v1}, LJe/a;->c(Ljava/lang/String;)LJe/a;

    move-result-object v14

    invoke-direct {v7, v14}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(LJe/a;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " jpegOrientation:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subimagePendantRect:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " movePendant1Rect:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " movePendant2Rect:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, LJe/a;->g:I

    iget v3, v0, LJe/a;->h:I

    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v1, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v12

    move v12, v3

    move/from16 v3, v18

    move/from16 v23, v4

    move/from16 v4, v16

    move-object/from16 p2, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->safeCropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, " safeCropBitmap success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CCW_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    rsub-int v2, v6, 0x168

    invoke-virtual {v7, v0, v2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B

    move-result-object v0

    const/16 v2, 0x5a

    const/16 v3, 0xb4

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_1

    const/16 v2, 0x10e

    if-eq v6, v2, :cond_0

    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    move/from16 v5, v23

    :goto_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v12, v2

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v16

    move v1, v5

    move/from16 v9, v16

    move/from16 v5, v23

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v5, v23

    sub-int v4, v5, v2

    iget v2, v15, Landroid/graphics/Rect;->left:I

    sub-int v2, v4, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v12, v4

    iget v1, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_2
    move/from16 v5, v23

    iget v2, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v4, v5, v1

    iget v1, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v17

    move/from16 v9, v17

    :goto_1
    rem-int/lit16 v3, v6, 0xb4

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v4, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v3, v5, v12}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v4, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v3, v12, v5}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v1

    :goto_2
    move-object v9, v0

    move-object/from16 v24, v1

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move/from16 v5, v23

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_7

    move/from16 v25, v1

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    :goto_5
    if-nez v0, :cond_c

    if-nez v25, :cond_c

    iget-object v0, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, " Need to move a watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x11

    move v6, v12

    move-object v12, v0

    move v14, v5

    move-object v0, v15

    move v15, v6

    invoke-static/range {v11 .. v17}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v4, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v2, v5, v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v8

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_6
    move-object v5, v0

    move-object v6, v8

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_9
    iget-object v0, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, " subimagePendant has no content "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v6, v12

    iget-object v1, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v2, " Need to move two watermarks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    if-eqz v19, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x11

    move-object/from16 v16, v19

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v16 .. v22}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v0, v2, v3, v4, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v0, v5, v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v11

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v15, v5

    move v5, v12

    move v12, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B

    move-result-object v0

    goto :goto_8

    :cond_d
    move v15, v5

    move v12, v6

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_e
    move v15, v5

    move v12, v6

    iget-object v0, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, " moveBitmap1 has no content "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9
    if-eqz v25, :cond_10

    if-eqz v14, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x11

    move-object/from16 v16, v14

    move/from16 v19, v15

    move/from16 v20, v12

    invoke-static/range {v16 .. v22}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v2, p2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v4, v15, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v4, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v12, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v0, v15, v12}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v8

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B

    move-result-object v0

    move-object/from16 v23, v8

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_a
    move-object v7, v0

    move-object v6, v11

    move-object v5, v13

    move-object/from16 v8, v23

    goto :goto_b

    :cond_10
    iget-object v0, v7, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, " movePendant2 has no content "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v11

    move-object v5, v13

    goto/16 :goto_7

    :goto_b
    new-instance v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v9

    move-object/from16 v4, v24

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(Landroid/graphics/Rect;[BLandroid/graphics/Rect;[BLandroid/graphics/Rect;[BLandroid/graphics/Rect;)V

    return-object v0

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v0, v9

    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v0, v9

    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0
.end method

.method private final processWith(LJe/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mWmDec"

    if-eqz v0, :cond_1

    const-string v3, " processWith"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WatermarkRemover"

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "src_image_view"

    invoke-virtual {p1, v0}, LJe/a;->c(Ljava/lang/String;)LJe/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(LJe/a;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processWith srcImageRect:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 p1, 0x7e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final safeCropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "mWmDec"

    const-string v1, "WatermarkRemover"

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, ")"

    if-lez p4, :cond_b

    if-gtz p5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    invoke-static {p2, v7, v6}, LFf/e;->B(III)I

    move-result v6

    add-int/lit8 v8, v5, -0x1

    invoke-static {p3, v7, v8}, LFf/e;->B(III)I

    move-result v7

    sub-int/2addr v4, v6

    sub-int/2addr v5, v7

    if-le p4, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    if-le p5, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    if-lez v4, :cond_9

    if-gtz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v6, p2, :cond_5

    if-ne v7, p3, :cond_5

    if-ne v4, p4, :cond_5

    if-eq v5, p5, :cond_6

    :cond_5
    iget-object v8, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " safeCropBitmap Region has been adjusted: from("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") to("

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_0
    invoke-static {p1, v6, v7, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " safeCropBitmap Failed to copy bitmap: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " safeCropBitmap Invalid width and height\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " safeCropBitmap Invalid Rect:("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string p1, " safeCropBitmap Bitmap is recycled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getWatermarkData(Landroid/graphics/Bitmap;LJe/a;LHc/a;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 6

    const-string/jumbo v0, "srcBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultPendant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmDec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    iget-object p3, p3, LHc/a;->c:LKc/a;

    iget-object p3, p3, LKc/a;->q:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd25

    if-eq v1, v2, :cond_3

    const p1, 0x1af4e

    if-eq v1, p1, :cond_2

    const p1, 0x37b0c6

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "with"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->processWith(LJe/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p1, "out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->processExternal(LJe/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Exception positionTypeStr:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WatermarkRemover"

    invoke-static {p1, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 p1, 0x7f

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    const-string p0, "mWmDec"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw p4

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->processInternal(Landroid/graphics/Bitmap;LJe/a;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    const-string p0, "position"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw p4
.end method

.method public final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p0, 0x168

    if-eq p2, p0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026           true\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method
