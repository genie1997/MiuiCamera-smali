.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lua/c;

.field public b:LMe/b;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lua/f;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Lva/b$a;->a:Lva/b;

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lva/b;->b(I)[B

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xiaomi/libyuv/YuvUtils;->BitmapToI420(Landroid/graphics/Bitmap;[B)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkImage 4 "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    invoke-static {v0, v1, v5, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lua/f;

    invoke-direct {p0, v4, v2, v3}, Lua/f;-><init>([BII)V

    return-object p0
.end method

.method public static b(ILandroid/graphics/Bitmap;)Lua/f;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lua/f;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lua/f;-><init>([BIII)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 2

    :try_start_0
    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0, p0}, Lx9/F;->i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getWatermarkItem error:"

    invoke-static {p0, v0}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xiaomi/cam/watermark/b;Lua/a;)V
    .locals 11

    iget-object v0, p2, Lua/a;->k:Landroid/location/Location;

    invoke-static {v0}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p2, Lua/a;->m:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CloudWatermark"

    const-string v4, "updateItemData -> getLatlngStringCache"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    iget-object v10, p2, Lua/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v9, v10}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p2, Lua/a;->h:J

    invoke-static {v0, v1}, Lxa/a;->b(J)Ljava/lang/String;

    move-result-object v8

    iget-short v0, p2, Lua/a;->f:S

    iget v1, p2, Lua/a;->g:F

    iget v3, p2, Lua/a;->i:I

    invoke-virtual {p1, v0, v8, v1, v3}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    iget-object v0, p0, Lwa/b;->a:Lua/c;

    iget-object v0, v0, Lua/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, LOe/a;->a:I

    const-string v0, "XIAOMI"

    :cond_2
    iget-object p0, p0, Lwa/b;->a:Lua/c;

    iget-object p0, p0, Lua/c;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "PHONE"

    :cond_3
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lua/a;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Lwa/a;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lwa/a;-><init>(Lcom/xiaomi/cam/watermark/b;Lua/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-boolean p0, p2, Lua/a;->n:Z

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_6

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "location_latlng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "location_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    return-void
.end method
