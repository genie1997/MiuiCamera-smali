.class public Lorg/apache/poi/xslf/util/PPTX2PNG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v6, v1

    move v5, v2

    :goto_0
    array-length v7, v0

    const-string v8, "-"

    const/4 v9, 0x1

    if-ge v5, v7, :cond_4

    aget-object v7, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "-scale"

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_1

    :cond_1
    const-string v7, "-slide"

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    aget-object v4, v0, v5

    :cond_3
    :goto_1
    add-int/2addr v5, v9

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Processing "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-static {v4}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getPageSize()Ljava/awt/Dimension;

    move-result-object v5

    iget v7, v5, Ljava/awt/Dimension;->width:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    iget v5, v5, Ljava/awt/Dimension;->height:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    move-result-object v0

    move v10, v2

    :goto_2
    array-length v11, v0

    if-ge v10, v11, :cond_9

    if-eq v6, v1, :cond_6

    add-int/lit8 v11, v10, 0x1

    if-eq v6, v11, :cond_6

    move v12, v1

    move v13, v2

    goto/16 :goto_4

    :cond_6
    aget-object v11, v0, v10

    invoke-virtual {v11}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Rendering slide "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_7

    const-string v11, ""

    goto :goto_3

    :cond_7
    const-string v15, ": "

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v11, Ljava/awt/image/BufferedImage;

    invoke-direct {v11, v7, v5, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v11}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v12

    sget-object v13, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v15, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v13, Ljava/awt/RenderingHints;->KEY_RENDERING:Ljava/awt/RenderingHints$Key;

    sget-object v15, Ljava/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v13, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    sget-object v15, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BICUBIC:Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v13, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    sget-object v15, Ljava/awt/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v13, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v12, v13}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    invoke-virtual {v12, v2, v2, v7, v5}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    float-to-double v1, v3

    invoke-virtual {v12, v1, v2, v1, v2}, Ljava/awt/Graphics2D;->scale(DD)V

    aget-object v1, v0, v10

    invoke-virtual {v1, v12}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->draw(Ljava/awt/Graphics2D;)V

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, -0x1

    if-ne v1, v12, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v4, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-static {v2, v1, v14}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v11, v1, v2}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v1, v12

    move v2, v13

    goto/16 :goto_2

    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Done"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static usage()V
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: PPTX2PNG [options] <pptx file>"

    const-string v2, "Options:"

    const-string v3, "    -scale <float>   scale factor"

    const-string v4, "    -slide <integer> 1-based index of a slide to render"

    invoke-static {v0, v1, v2, v3, v4}, LA/I2;->h(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
