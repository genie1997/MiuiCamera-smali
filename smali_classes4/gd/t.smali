.class public final Lgd/t;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/t$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lgd/t$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgd/t$a;->a:Lgd/t$a;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/16 v1, 0xa

    iput v1, p0, Lgd/t;->a:I

    const/16 v1, 0x14

    iput v1, p0, Lgd/t;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lgd/t;->c:I

    iput-object v0, p0, Lgd/t;->d:Lgd/t$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgd/t;

    if-eqz v0, :cond_0

    check-cast p1, Lgd/t;

    iget v0, p1, Lgd/t;->a:I

    iget v1, p0, Lgd/t;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lgd/t;->b:I

    iget v1, p0, Lgd/t;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lgd/t;->c:I

    iget v1, p0, Lgd/t;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lgd/t;->d:Lgd/t$a;

    iget-object p0, p0, Lgd/t;->d:Lgd/t$a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgd/t;->a:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, 0x195894b4

    add-int/2addr v0, v1

    iget v1, p0, Lgd/t;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Lgd/t;->c:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    iget-object p0, p0, Lgd/t;->d:Lgd/t$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgd/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgd/t;->d:Lgd/t$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    int-to-float p3, p4

    iget p4, p0, Lgd/t;->c:I

    int-to-float v0, p4

    sub-float/2addr p2, v0

    sub-float/2addr p3, v0

    iget-object v3, p0, Lgd/t;->d:Lgd/t$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p0, Lgd/t;->b:I

    iget p0, p0, Lgd/t;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p0

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v5, v4

    sub-float v6, p2, v5

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v6, v0, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v6, p0

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    sub-float v5, p3, v5

    invoke-direct {v3, v0, v5, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, p2, v6

    sub-float v5, p3, v6

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v0, p0, p0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v3, Landroid/graphics/RectF;

    add-int v5, p4, v4

    int-to-float v5, v5

    invoke-direct {v3, v0, v0, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v6, p0

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float v7, p2, v4

    sub-float v4, p3, v4

    invoke-direct {v3, v7, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v3, v0, p0, v7, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/RectF;

    sub-float/2addr p3, v6

    invoke-direct {p0, v5, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v0, v0, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v5, p0

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v0, p0, p0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Landroid/graphics/RectF;

    add-int v5, p4, v4

    int-to-float v5, v5

    invoke-direct {v3, v0, v0, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v5, p0

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-direct {v3, v4, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    sub-float/2addr p2, v5

    invoke-direct {v3, v0, p0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Landroid/graphics/RectF;

    add-int v5, p4, v4

    int-to-float v5, v5

    invoke-direct {v3, v0, v0, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v5, p0

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-direct {v3, v0, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    sub-float/2addr p3, v5

    invoke-direct {v3, p0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v3, v4

    sub-float v4, p3, v3

    invoke-direct {p4, v0, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p0

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    sub-float v3, p2, v3

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v3, v4

    sub-float v3, p2, v3

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p0

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p2, p0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v0, v0, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, p0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v3, p0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v3, v4

    sub-float v3, p3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p0

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p3, p0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v0, v0, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, p0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v3, v0, p0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v3, v4

    sub-float v4, p2, v3

    sub-float v3, p3, v3

    invoke-direct {p4, v4, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p0

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    sub-float v3, p2, p0

    invoke-direct {p4, v0, v0, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p3, p0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_b
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v5, v4

    sub-float v5, p3, v5

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v0, v5, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v5, p0

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    sub-float v5, p3, v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v3, p0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_c
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v5, v4

    sub-float v5, p2, v5

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v5, v0, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, p0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, p2, v4

    invoke-direct {v3, v0, v0, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v0, v4, p0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_d
    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v3, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, p0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-direct {v3, v0, p0, p0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_e
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p0

    invoke-virtual {v1, p4, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
