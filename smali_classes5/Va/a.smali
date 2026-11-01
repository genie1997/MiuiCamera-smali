.class public final LVa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements Lv6/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/camera/heif/Heif;Lp8/b;)V
    .locals 1

    const-string v0, "heif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exifInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lx6/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lv6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 4

    const-string p2, "coderData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv6/d;->d()[B

    move-result-object p2

    const-string v0, "heif meta data is null"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, LVa/a;->e(Lv6/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    return v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lv6/d;->b()Lv6/b;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, Lv6/b;->a:Lv6/d;

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, v1}, LVa/a;->e(Lv6/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p2, Lv6/b;->b:Lv6/c;

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1, v3}, Lv6/c;->d(Lv6/d;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    const-string p0, "MiCameraCoderHeif"

    const-string p1, "writerBuffer by decoder info "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method

.method public d(Lv6/d;)[B
    .locals 1

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVa/a;->e(Lv6/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Lv6/d;Z)Lcom/camera/heif/HeifMetadata;
    .locals 4

    invoke-interface {p1}, Lv6/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7b6a2ce5

    iget-object v2, p0, LVa/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/camera/heif/Heif;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const v1, -0xb2313c9

    if-eq v0, v1, :cond_4

    const v1, 0x52e70526

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "lenswatermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_9

    new-instance v3, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    goto :goto_3

    :cond_4
    const-string v0, "timewatermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_9

    new-instance v3, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_3

    :cond_7
    const-string v0, "subimage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_9

    new-instance v3, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_9
    :goto_3
    return-object v3
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LVa/a;->a:Ljava/lang/Object;

    check-cast p0, Lof/j;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printer status error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
